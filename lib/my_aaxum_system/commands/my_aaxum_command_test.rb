class MyAaxumSystem::MyAaxumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxumSystem::MyAaxumCommand
    assert_equality subject.class, MyAaxumSystem::MyAaxumCommand
  end

end
