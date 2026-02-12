class MyAaenxSystem::MyAaenxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenxSystem::MyAaenxCommand
    assert_equality subject.class, MyAaenxSystem::MyAaenxCommand
  end

end
