class MyAahzkSystem::MyAahzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzkSystem::MyAahzkCommand
    assert_equality subject.class, MyAahzkSystem::MyAahzkCommand
  end

end
