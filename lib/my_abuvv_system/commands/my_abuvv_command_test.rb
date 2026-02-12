class MyAbuvvSystem::MyAbuvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvvSystem::MyAbuvvCommand
    assert_equality subject.class, MyAbuvvSystem::MyAbuvvCommand
  end

end
