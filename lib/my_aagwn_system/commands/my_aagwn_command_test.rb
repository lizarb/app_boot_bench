class MyAagwnSystem::MyAagwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwnSystem::MyAagwnCommand
    assert_equality subject.class, MyAagwnSystem::MyAagwnCommand
  end

end
