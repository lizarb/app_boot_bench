class MyAafeaSystem::MyAafeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafeaSystem::MyAafeaCommand
    assert_equality subject.class, MyAafeaSystem::MyAafeaCommand
  end

end
