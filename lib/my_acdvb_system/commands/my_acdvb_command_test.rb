class MyAcdvbSystem::MyAcdvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvbSystem::MyAcdvbCommand
    assert_equality subject.class, MyAcdvbSystem::MyAcdvbCommand
  end

end
