class MyAawggSystem::MyAawggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawggSystem::MyAawggCommand
    assert_equality subject.class, MyAawggSystem::MyAawggCommand
  end

end
