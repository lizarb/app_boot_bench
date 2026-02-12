class MyAcnnaSystem::MyAcnnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnaSystem::MyAcnnaCommand
    assert_equality subject.class, MyAcnnaSystem::MyAcnnaCommand
  end

end
