class MyAaoonSystem::MyAaoonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoonSystem::MyAaoonCommand
    assert_equality subject.class, MyAaoonSystem::MyAaoonCommand
  end

end
