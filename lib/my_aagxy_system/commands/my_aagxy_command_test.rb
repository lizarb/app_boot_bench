class MyAagxySystem::MyAagxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxySystem::MyAagxyCommand
    assert_equality subject.class, MyAagxySystem::MyAagxyCommand
  end

end
