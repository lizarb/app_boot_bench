class MyAbarxSystem::MyAbarxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarxSystem::MyAbarxCommand
    assert_equality subject.class, MyAbarxSystem::MyAbarxCommand
  end

end
