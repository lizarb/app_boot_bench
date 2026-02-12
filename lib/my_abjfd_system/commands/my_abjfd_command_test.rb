class MyAbjfdSystem::MyAbjfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfdSystem::MyAbjfdCommand
    assert_equality subject.class, MyAbjfdSystem::MyAbjfdCommand
  end

end
