class MyAaeurSystem::MyAaeurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeurSystem::MyAaeurCommand
    assert_equality subject.class, MyAaeurSystem::MyAaeurCommand
  end

end
