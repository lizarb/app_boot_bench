class MyAbfxxSystem::MyAbfxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfxxSystem::MyAbfxxCommand
    assert_equality subject.class, MyAbfxxSystem::MyAbfxxCommand
  end

end
