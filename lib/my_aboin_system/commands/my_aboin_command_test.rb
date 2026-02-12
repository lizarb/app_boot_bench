class MyAboinSystem::MyAboinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboinSystem::MyAboinCommand
    assert_equality subject.class, MyAboinSystem::MyAboinCommand
  end

end
