class MyAckalSystem::MyAckalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckalSystem::MyAckalCommand
    assert_equality subject.class, MyAckalSystem::MyAckalCommand
  end

end
