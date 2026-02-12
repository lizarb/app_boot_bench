class MyAazsbSystem::MyAazsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsbSystem::MyAazsbCommand
    assert_equality subject.class, MyAazsbSystem::MyAazsbCommand
  end

end
