class MyAahgrSystem::MyAahgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgrSystem::MyAahgrCommand
    assert_equality subject.class, MyAahgrSystem::MyAahgrCommand
  end

end
