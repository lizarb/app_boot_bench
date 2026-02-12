class MyAbdzkSystem::MyAbdzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzkSystem::MyAbdzkCommand
    assert_equality subject.class, MyAbdzkSystem::MyAbdzkCommand
  end

end
