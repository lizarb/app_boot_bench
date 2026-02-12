class MyAaicdSystem::MyAaicdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicdSystem::MyAaicdCommand
    assert_equality subject.class, MyAaicdSystem::MyAaicdCommand
  end

end
