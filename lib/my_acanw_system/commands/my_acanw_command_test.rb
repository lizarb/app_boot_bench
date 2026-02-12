class MyAcanwSystem::MyAcanwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanwSystem::MyAcanwCommand
    assert_equality subject.class, MyAcanwSystem::MyAcanwCommand
  end

end
