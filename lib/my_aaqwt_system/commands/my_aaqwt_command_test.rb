class MyAaqwtSystem::MyAaqwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwtSystem::MyAaqwtCommand
    assert_equality subject.class, MyAaqwtSystem::MyAaqwtCommand
  end

end
