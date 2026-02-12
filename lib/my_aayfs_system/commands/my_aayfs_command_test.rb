class MyAayfsSystem::MyAayfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfsSystem::MyAayfsCommand
    assert_equality subject.class, MyAayfsSystem::MyAayfsCommand
  end

end
