class MyAaxluSystem::MyAaxluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxluSystem::MyAaxluCommand
    assert_equality subject.class, MyAaxluSystem::MyAaxluCommand
  end

end
