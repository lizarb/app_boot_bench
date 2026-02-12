class MyAayptSystem::MyAayptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayptSystem::MyAayptCommand
    assert_equality subject.class, MyAayptSystem::MyAayptCommand
  end

end
