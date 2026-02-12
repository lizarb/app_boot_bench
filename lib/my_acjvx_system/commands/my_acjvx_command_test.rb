class MyAcjvxSystem::MyAcjvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvxSystem::MyAcjvxCommand
    assert_equality subject.class, MyAcjvxSystem::MyAcjvxCommand
  end

end
