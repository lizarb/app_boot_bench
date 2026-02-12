class MyAbuvtSystem::MyAbuvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvtSystem::MyAbuvtCommand
    assert_equality subject.class, MyAbuvtSystem::MyAbuvtCommand
  end

end
