class MyAcplcSystem::MyAcplcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplcSystem::MyAcplcCommand
    assert_equality subject.class, MyAcplcSystem::MyAcplcCommand
  end

end
