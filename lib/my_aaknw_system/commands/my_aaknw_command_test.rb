class MyAaknwSystem::MyAaknwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknwSystem::MyAaknwCommand
    assert_equality subject.class, MyAaknwSystem::MyAaknwCommand
  end

end
