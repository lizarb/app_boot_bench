class MyAadxzSystem::MyAadxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxzSystem::MyAadxzCommand
    assert_equality subject.class, MyAadxzSystem::MyAadxzCommand
  end

end
