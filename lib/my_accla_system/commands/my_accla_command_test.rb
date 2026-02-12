class MyAcclaSystem::MyAcclaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclaSystem::MyAcclaCommand
    assert_equality subject.class, MyAcclaSystem::MyAcclaCommand
  end

end
