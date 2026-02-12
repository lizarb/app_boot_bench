class MyAcbbgSystem::MyAcbbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbgSystem::MyAcbbgCommand
    assert_equality subject.class, MyAcbbgSystem::MyAcbbgCommand
  end

end
