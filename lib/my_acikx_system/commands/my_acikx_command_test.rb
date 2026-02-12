class MyAcikxSystem::MyAcikxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikxSystem::MyAcikxCommand
    assert_equality subject.class, MyAcikxSystem::MyAcikxCommand
  end

end
