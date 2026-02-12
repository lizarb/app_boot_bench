class MyAahwnSystem::MyAahwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwnSystem::MyAahwnCommand
    assert_equality subject.class, MyAahwnSystem::MyAahwnCommand
  end

end
