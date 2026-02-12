class MyAaaatSystem::MyAaaatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaatSystem::MyAaaatCommand
    assert_equality subject.class, MyAaaatSystem::MyAaaatCommand
  end

end
