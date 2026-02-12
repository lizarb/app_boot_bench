class MyAchxnSystem::MyAchxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxnSystem::MyAchxnCommand
    assert_equality subject.class, MyAchxnSystem::MyAchxnCommand
  end

end
