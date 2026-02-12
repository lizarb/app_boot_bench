class MyAaackSystem::MyAaackCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaackSystem::MyAaackCommand
    assert_equality subject.class, MyAaackSystem::MyAaackCommand
  end

end
