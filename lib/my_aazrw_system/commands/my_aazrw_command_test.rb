class MyAazrwSystem::MyAazrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrwSystem::MyAazrwCommand
    assert_equality subject.class, MyAazrwSystem::MyAazrwCommand
  end

end
