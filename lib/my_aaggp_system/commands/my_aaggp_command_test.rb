class MyAaggpSystem::MyAaggpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggpSystem::MyAaggpCommand
    assert_equality subject.class, MyAaggpSystem::MyAaggpCommand
  end

end
