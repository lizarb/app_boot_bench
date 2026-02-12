class MyAaldgSystem::MyAaldgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldgSystem::MyAaldgCommand
    assert_equality subject.class, MyAaldgSystem::MyAaldgCommand
  end

end
