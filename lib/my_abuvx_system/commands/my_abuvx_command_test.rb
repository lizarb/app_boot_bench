class MyAbuvxSystem::MyAbuvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvxSystem::MyAbuvxCommand
    assert_equality subject.class, MyAbuvxSystem::MyAbuvxCommand
  end

end
