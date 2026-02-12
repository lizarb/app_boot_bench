class MyAahmuSystem::MyAahmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmuSystem::MyAahmuCommand
    assert_equality subject.class, MyAahmuSystem::MyAahmuCommand
  end

end
