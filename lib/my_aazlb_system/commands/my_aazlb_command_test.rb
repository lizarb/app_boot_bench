class MyAazlbSystem::MyAazlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlbSystem::MyAazlbCommand
    assert_equality subject.class, MyAazlbSystem::MyAazlbCommand
  end

end
