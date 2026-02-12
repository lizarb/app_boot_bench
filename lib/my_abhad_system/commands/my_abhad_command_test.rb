class MyAbhadSystem::MyAbhadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhadSystem::MyAbhadCommand
    assert_equality subject.class, MyAbhadSystem::MyAbhadCommand
  end

end
