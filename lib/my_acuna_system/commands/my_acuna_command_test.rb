class MyAcunaSystem::MyAcunaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunaSystem::MyAcunaCommand
    assert_equality subject.class, MyAcunaSystem::MyAcunaCommand
  end

end
