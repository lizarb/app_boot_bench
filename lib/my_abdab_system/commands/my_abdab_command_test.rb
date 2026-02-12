class MyAbdabSystem::MyAbdabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdabSystem::MyAbdabCommand
    assert_equality subject.class, MyAbdabSystem::MyAbdabCommand
  end

end
