class MyAalcxSystem::MyAalcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcxSystem::MyAalcxCommand
    assert_equality subject.class, MyAalcxSystem::MyAalcxCommand
  end

end
