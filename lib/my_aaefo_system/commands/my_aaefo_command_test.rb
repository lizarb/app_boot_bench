class MyAaefoSystem::MyAaefoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefoSystem::MyAaefoCommand
    assert_equality subject.class, MyAaefoSystem::MyAaefoCommand
  end

end
