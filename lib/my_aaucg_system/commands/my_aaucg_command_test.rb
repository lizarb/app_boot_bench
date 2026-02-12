class MyAaucgSystem::MyAaucgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucgSystem::MyAaucgCommand
    assert_equality subject.class, MyAaucgSystem::MyAaucgCommand
  end

end
