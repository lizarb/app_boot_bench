class MyAbdwxSystem::MyAbdwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwxSystem::MyAbdwxCommand
    assert_equality subject.class, MyAbdwxSystem::MyAbdwxCommand
  end

end
