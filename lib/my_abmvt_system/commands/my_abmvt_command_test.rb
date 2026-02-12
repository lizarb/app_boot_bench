class MyAbmvtSystem::MyAbmvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvtSystem::MyAbmvtCommand
    assert_equality subject.class, MyAbmvtSystem::MyAbmvtCommand
  end

end
