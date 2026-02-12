class MyAajwnSystem::MyAajwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwnSystem::MyAajwnCommand
    assert_equality subject.class, MyAajwnSystem::MyAajwnCommand
  end

end
