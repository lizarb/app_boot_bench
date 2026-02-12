class MyAajshSystem::MyAajshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajshSystem::MyAajshCommand
    assert_equality subject.class, MyAajshSystem::MyAajshCommand
  end

end
