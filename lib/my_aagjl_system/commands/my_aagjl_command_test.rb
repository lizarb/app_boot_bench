class MyAagjlSystem::MyAagjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjlSystem::MyAagjlCommand
    assert_equality subject.class, MyAagjlSystem::MyAagjlCommand
  end

end
