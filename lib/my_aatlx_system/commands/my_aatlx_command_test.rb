class MyAatlxSystem::MyAatlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlxSystem::MyAatlxCommand
    assert_equality subject.class, MyAatlxSystem::MyAatlxCommand
  end

end
