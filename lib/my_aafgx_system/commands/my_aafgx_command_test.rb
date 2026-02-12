class MyAafgxSystem::MyAafgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgxSystem::MyAafgxCommand
    assert_equality subject.class, MyAafgxSystem::MyAafgxCommand
  end

end
