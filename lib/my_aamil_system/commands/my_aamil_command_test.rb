class MyAamilSystem::MyAamilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamilSystem::MyAamilCommand
    assert_equality subject.class, MyAamilSystem::MyAamilCommand
  end

end
