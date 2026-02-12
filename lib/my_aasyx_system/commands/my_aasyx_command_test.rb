class MyAasyxSystem::MyAasyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyxSystem::MyAasyxCommand
    assert_equality subject.class, MyAasyxSystem::MyAasyxCommand
  end

end
