class MyAaentSystem::MyAaentCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaentSystem::MyAaentCommand
    assert_equality subject.class, MyAaentSystem::MyAaentCommand
  end

end
