class MyAaqshSystem::MyAaqshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqshSystem::MyAaqshCommand
    assert_equality subject.class, MyAaqshSystem::MyAaqshCommand
  end

end
