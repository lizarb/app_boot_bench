class MyAbatkSystem::MyAbatkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatkSystem::MyAbatkCommand
    assert_equality subject.class, MyAbatkSystem::MyAbatkCommand
  end

end
