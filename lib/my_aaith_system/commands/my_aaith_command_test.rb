class MyAaithSystem::MyAaithCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaithSystem::MyAaithCommand
    assert_equality subject.class, MyAaithSystem::MyAaithCommand
  end

end
