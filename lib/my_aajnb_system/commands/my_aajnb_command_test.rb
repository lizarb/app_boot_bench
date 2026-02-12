class MyAajnbSystem::MyAajnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnbSystem::MyAajnbCommand
    assert_equality subject.class, MyAajnbSystem::MyAajnbCommand
  end

end
