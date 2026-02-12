class MyAaifdSystem::MyAaifdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifdSystem::MyAaifdCommand
    assert_equality subject.class, MyAaifdSystem::MyAaifdCommand
  end

end
