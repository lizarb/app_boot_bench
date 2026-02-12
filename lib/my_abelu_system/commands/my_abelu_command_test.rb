class MyAbeluSystem::MyAbeluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeluSystem::MyAbeluCommand
    assert_equality subject.class, MyAbeluSystem::MyAbeluCommand
  end

end
