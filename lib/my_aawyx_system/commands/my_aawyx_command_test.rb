class MyAawyxSystem::MyAawyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyxSystem::MyAawyxCommand
    assert_equality subject.class, MyAawyxSystem::MyAawyxCommand
  end

end
