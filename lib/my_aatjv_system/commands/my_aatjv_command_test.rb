class MyAatjvSystem::MyAatjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjvSystem::MyAatjvCommand
    assert_equality subject.class, MyAatjvSystem::MyAatjvCommand
  end

end
