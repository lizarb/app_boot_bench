class MyAbmvxSystem::MyAbmvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvxSystem::MyAbmvxCommand
    assert_equality subject.class, MyAbmvxSystem::MyAbmvxCommand
  end

end
