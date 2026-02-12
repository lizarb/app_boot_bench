class MyAaqecSystem::MyAaqecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqecSystem::MyAaqecCommand
    assert_equality subject.class, MyAaqecSystem::MyAaqecCommand
  end

end
