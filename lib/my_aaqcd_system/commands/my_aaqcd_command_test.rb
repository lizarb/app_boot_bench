class MyAaqcdSystem::MyAaqcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcdSystem::MyAaqcdCommand
    assert_equality subject.class, MyAaqcdSystem::MyAaqcdCommand
  end

end
