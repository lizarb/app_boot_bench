class MyAabrvSystem::MyAabrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrvSystem::MyAabrvCommand
    assert_equality subject.class, MyAabrvSystem::MyAabrvCommand
  end

end
