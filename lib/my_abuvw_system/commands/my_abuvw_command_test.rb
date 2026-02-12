class MyAbuvwSystem::MyAbuvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvwSystem::MyAbuvwCommand
    assert_equality subject.class, MyAbuvwSystem::MyAbuvwCommand
  end

end
