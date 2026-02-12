class MyAcjvwSystem::MyAcjvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvwSystem::MyAcjvwCommand
    assert_equality subject.class, MyAcjvwSystem::MyAcjvwCommand
  end

end
