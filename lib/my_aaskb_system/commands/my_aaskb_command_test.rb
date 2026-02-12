class MyAaskbSystem::MyAaskbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskbSystem::MyAaskbCommand
    assert_equality subject.class, MyAaskbSystem::MyAaskbCommand
  end

end
