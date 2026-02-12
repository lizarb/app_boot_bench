class MyAcncySystem::MyAcncyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncySystem::MyAcncyCommand
    assert_equality subject.class, MyAcncySystem::MyAcncyCommand
  end

end
