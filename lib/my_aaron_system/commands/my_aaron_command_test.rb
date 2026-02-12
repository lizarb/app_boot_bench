class MyAaronSystem::MyAaronCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaronSystem::MyAaronCommand
    assert_equality subject.class, MyAaronSystem::MyAaronCommand
  end

end
