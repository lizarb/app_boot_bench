class MyAceurSystem::MyAceurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceurSystem::MyAceurCommand
    assert_equality subject.class, MyAceurSystem::MyAceurCommand
  end

end
