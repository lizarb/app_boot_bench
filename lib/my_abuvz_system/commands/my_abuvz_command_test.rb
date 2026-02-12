class MyAbuvzSystem::MyAbuvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvzSystem::MyAbuvzCommand
    assert_equality subject.class, MyAbuvzSystem::MyAbuvzCommand
  end

end
