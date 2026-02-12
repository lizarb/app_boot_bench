class MyAaraySystem::MyAarayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaraySystem::MyAarayCommand
    assert_equality subject.class, MyAaraySystem::MyAarayCommand
  end

end
