class MyAbsgwSystem::MyAbsgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgwSystem::MyAbsgwCommand
    assert_equality subject.class, MyAbsgwSystem::MyAbsgwCommand
  end

end
