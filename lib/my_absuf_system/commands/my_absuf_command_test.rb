class MyAbsufSystem::MyAbsufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsufSystem::MyAbsufCommand
    assert_equality subject.class, MyAbsufSystem::MyAbsufCommand
  end

end
