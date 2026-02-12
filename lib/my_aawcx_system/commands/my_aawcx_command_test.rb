class MyAawcxSystem::MyAawcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcxSystem::MyAawcxCommand
    assert_equality subject.class, MyAawcxSystem::MyAawcxCommand
  end

end
