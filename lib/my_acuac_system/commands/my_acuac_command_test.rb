class MyAcuacSystem::MyAcuacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuacSystem::MyAcuacCommand
    assert_equality subject.class, MyAcuacSystem::MyAcuacCommand
  end

end
