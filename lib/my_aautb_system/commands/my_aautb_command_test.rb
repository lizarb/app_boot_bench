class MyAautbSystem::MyAautbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautbSystem::MyAautbCommand
    assert_equality subject.class, MyAautbSystem::MyAautbCommand
  end

end
