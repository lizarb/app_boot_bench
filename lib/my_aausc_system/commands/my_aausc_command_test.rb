class MyAauscSystem::MyAauscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauscSystem::MyAauscCommand
    assert_equality subject.class, MyAauscSystem::MyAauscCommand
  end

end
