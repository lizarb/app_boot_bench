class MyAamwgSystem::MyAamwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwgSystem::MyAamwgCommand
    assert_equality subject.class, MyAamwgSystem::MyAamwgCommand
  end

end
