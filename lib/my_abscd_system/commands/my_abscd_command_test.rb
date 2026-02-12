class MyAbscdSystem::MyAbscdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscdSystem::MyAbscdCommand
    assert_equality subject.class, MyAbscdSystem::MyAbscdCommand
  end

end
