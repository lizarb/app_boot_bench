class MyAamcgSystem::MyAamcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcgSystem::MyAamcgCommand
    assert_equality subject.class, MyAamcgSystem::MyAamcgCommand
  end

end
