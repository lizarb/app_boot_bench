class MyAajswSystem::MyAajswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajswSystem::MyAajswCommand
    assert_equality subject.class, MyAajswSystem::MyAajswCommand
  end

end
