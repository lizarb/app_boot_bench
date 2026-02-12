class MyAbmusSystem::MyAbmusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmusSystem::MyAbmusCommand
    assert_equality subject.class, MyAbmusSystem::MyAbmusCommand
  end

end
