class MyAamjgSystem::MyAamjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjgSystem::MyAamjgCommand
    assert_equality subject.class, MyAamjgSystem::MyAamjgCommand
  end

end
