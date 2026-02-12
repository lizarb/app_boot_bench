class MyAbadxSystem::MyAbadxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadxSystem::MyAbadxCommand
    assert_equality subject.class, MyAbadxSystem::MyAbadxCommand
  end

end
