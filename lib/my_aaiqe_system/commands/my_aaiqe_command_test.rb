class MyAaiqeSystem::MyAaiqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqeSystem::MyAaiqeCommand
    assert_equality subject.class, MyAaiqeSystem::MyAaiqeCommand
  end

end
