class MyAaiyxSystem::MyAaiyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiyxSystem::MyAaiyxCommand
    assert_equality subject.class, MyAaiyxSystem::MyAaiyxCommand
  end

end
