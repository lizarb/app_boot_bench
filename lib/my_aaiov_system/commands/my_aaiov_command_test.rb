class MyAaiovSystem::MyAaiovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiovSystem::MyAaiovCommand
    assert_equality subject.class, MyAaiovSystem::MyAaiovCommand
  end

end
