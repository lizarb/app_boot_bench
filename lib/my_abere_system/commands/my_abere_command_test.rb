class MyAbereSystem::MyAbereCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbereSystem::MyAbereCommand
    assert_equality subject.class, MyAbereSystem::MyAbereCommand
  end

end
