class MyAahcxSystem::MyAahcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcxSystem::MyAahcxCommand
    assert_equality subject.class, MyAahcxSystem::MyAahcxCommand
  end

end
