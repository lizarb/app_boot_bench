class MyAahblSystem::MyAahblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahblSystem::MyAahblCommand
    assert_equality subject.class, MyAahblSystem::MyAahblCommand
  end

end
