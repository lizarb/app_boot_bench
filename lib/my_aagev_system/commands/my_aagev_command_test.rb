class MyAagevSystem::MyAagevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagevSystem::MyAagevCommand
    assert_equality subject.class, MyAagevSystem::MyAagevCommand
  end

end
