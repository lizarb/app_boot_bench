class MyAabnbSystem::MyAabnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnbSystem::MyAabnbCommand
    assert_equality subject.class, MyAabnbSystem::MyAabnbCommand
  end

end
