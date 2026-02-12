class MyAaxxeSystem::MyAaxxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxeSystem::MyAaxxeCommand
    assert_equality subject.class, MyAaxxeSystem::MyAaxxeCommand
  end

end
