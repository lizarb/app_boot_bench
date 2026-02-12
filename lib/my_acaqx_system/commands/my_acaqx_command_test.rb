class MyAcaqxSystem::MyAcaqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqxSystem::MyAcaqxCommand
    assert_equality subject.class, MyAcaqxSystem::MyAcaqxCommand
  end

end
