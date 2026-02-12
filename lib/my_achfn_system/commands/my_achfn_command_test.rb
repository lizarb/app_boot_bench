class MyAchfnSystem::MyAchfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfnSystem::MyAchfnCommand
    assert_equality subject.class, MyAchfnSystem::MyAchfnCommand
  end

end
