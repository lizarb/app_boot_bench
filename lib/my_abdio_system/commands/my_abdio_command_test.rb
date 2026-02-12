class MyAbdioSystem::MyAbdioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdioSystem::MyAbdioCommand
    assert_equality subject.class, MyAbdioSystem::MyAbdioCommand
  end

end
