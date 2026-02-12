class MyAaufdSystem::MyAaufdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufdSystem::MyAaufdCommand
    assert_equality subject.class, MyAaufdSystem::MyAaufdCommand
  end

end
