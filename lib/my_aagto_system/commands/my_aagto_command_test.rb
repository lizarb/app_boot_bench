class MyAagtoSystem::MyAagtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtoSystem::MyAagtoCommand
    assert_equality subject.class, MyAagtoSystem::MyAagtoCommand
  end

end
