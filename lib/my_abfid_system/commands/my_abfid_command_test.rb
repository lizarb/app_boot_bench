class MyAbfidSystem::MyAbfidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfidSystem::MyAbfidCommand
    assert_equality subject.class, MyAbfidSystem::MyAbfidCommand
  end

end
