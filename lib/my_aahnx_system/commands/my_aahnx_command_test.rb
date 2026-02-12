class MyAahnxSystem::MyAahnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnxSystem::MyAahnxCommand
    assert_equality subject.class, MyAahnxSystem::MyAahnxCommand
  end

end
