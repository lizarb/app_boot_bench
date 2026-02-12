class MyAanfsSystem::MyAanfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfsSystem::MyAanfsCommand
    assert_equality subject.class, MyAanfsSystem::MyAanfsCommand
  end

end
