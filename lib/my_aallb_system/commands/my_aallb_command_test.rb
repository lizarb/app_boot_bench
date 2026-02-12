class MyAallbSystem::MyAallbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallbSystem::MyAallbCommand
    assert_equality subject.class, MyAallbSystem::MyAallbCommand
  end

end
