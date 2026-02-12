class MyAagzaSystem::MyAagzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzaSystem::MyAagzaCommand
    assert_equality subject.class, MyAagzaSystem::MyAagzaCommand
  end

end
