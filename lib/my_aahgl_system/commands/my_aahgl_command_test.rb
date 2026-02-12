class MyAahglSystem::MyAahglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahglSystem::MyAahglCommand
    assert_equality subject.class, MyAahglSystem::MyAahglCommand
  end

end
