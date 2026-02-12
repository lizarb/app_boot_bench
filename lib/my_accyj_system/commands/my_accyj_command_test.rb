class MyAccyjSystem::MyAccyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyjSystem::MyAccyjCommand
    assert_equality subject.class, MyAccyjSystem::MyAccyjCommand
  end

end
