class MyAaendSystem::MyAaendCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaendSystem::MyAaendCommand
    assert_equality subject.class, MyAaendSystem::MyAaendCommand
  end

end
