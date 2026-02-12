class MyAbafdSystem::MyAbafdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafdSystem::MyAbafdCommand
    assert_equality subject.class, MyAbafdSystem::MyAbafdCommand
  end

end
