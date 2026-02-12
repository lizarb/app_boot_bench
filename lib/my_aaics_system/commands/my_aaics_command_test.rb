class MyAaicsSystem::MyAaicsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicsSystem::MyAaicsCommand
    assert_equality subject.class, MyAaicsSystem::MyAaicsCommand
  end

end
