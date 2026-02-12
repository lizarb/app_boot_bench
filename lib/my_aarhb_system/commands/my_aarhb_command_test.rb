class MyAarhbSystem::MyAarhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhbSystem::MyAarhbCommand
    assert_equality subject.class, MyAarhbSystem::MyAarhbCommand
  end

end
