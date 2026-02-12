class MyAabzkSystem::MyAabzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzkSystem::MyAabzkCommand
    assert_equality subject.class, MyAabzkSystem::MyAabzkCommand
  end

end
