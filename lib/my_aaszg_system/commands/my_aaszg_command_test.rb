class MyAaszgSystem::MyAaszgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszgSystem::MyAaszgCommand
    assert_equality subject.class, MyAaszgSystem::MyAaszgCommand
  end

end
