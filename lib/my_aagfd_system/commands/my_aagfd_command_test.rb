class MyAagfdSystem::MyAagfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfdSystem::MyAagfdCommand
    assert_equality subject.class, MyAagfdSystem::MyAagfdCommand
  end

end
