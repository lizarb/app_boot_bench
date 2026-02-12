class MyAcepgSystem::MyAcepgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepgSystem::MyAcepgCommand
    assert_equality subject.class, MyAcepgSystem::MyAcepgCommand
  end

end
