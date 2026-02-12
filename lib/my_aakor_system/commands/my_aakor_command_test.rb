class MyAakorSystem::MyAakorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakorSystem::MyAakorCommand
    assert_equality subject.class, MyAakorSystem::MyAakorCommand
  end

end
