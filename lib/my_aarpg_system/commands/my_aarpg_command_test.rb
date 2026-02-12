class MyAarpgSystem::MyAarpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpgSystem::MyAarpgCommand
    assert_equality subject.class, MyAarpgSystem::MyAarpgCommand
  end

end
