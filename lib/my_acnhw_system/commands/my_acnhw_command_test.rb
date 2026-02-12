class MyAcnhwSystem::MyAcnhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhwSystem::MyAcnhwCommand
    assert_equality subject.class, MyAcnhwSystem::MyAcnhwCommand
  end

end
