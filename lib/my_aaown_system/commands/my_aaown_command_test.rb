class MyAaownSystem::MyAaownCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaownSystem::MyAaownCommand
    assert_equality subject.class, MyAaownSystem::MyAaownCommand
  end

end
