class MyAagrkSystem::MyAagrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrkSystem::MyAagrkCommand
    assert_equality subject.class, MyAagrkSystem::MyAagrkCommand
  end

end
