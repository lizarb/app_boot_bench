class MyAbdwvSystem::MyAbdwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwvSystem::MyAbdwvCommand
    assert_equality subject.class, MyAbdwvSystem::MyAbdwvCommand
  end

end
