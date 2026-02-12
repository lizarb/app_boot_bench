class MyAanmdSystem::MyAanmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmdSystem::MyAanmdCommand
    assert_equality subject.class, MyAanmdSystem::MyAanmdCommand
  end

end
