class MyActxxSystem::MyActxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxxSystem::MyActxxCommand
    assert_equality subject.class, MyActxxSystem::MyActxxCommand
  end

end
