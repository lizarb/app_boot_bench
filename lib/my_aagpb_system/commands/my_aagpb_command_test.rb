class MyAagpbSystem::MyAagpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpbSystem::MyAagpbCommand
    assert_equality subject.class, MyAagpbSystem::MyAagpbCommand
  end

end
