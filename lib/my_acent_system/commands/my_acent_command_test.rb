class MyAcentSystem::MyAcentCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcentSystem::MyAcentCommand
    assert_equality subject.class, MyAcentSystem::MyAcentCommand
  end

end
