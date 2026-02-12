class MyAcnuhSystem::MyAcnuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnuhSystem::MyAcnuhCommand
    assert_equality subject.class, MyAcnuhSystem::MyAcnuhCommand
  end

end
