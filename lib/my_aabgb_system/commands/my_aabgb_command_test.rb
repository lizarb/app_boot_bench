class MyAabgbSystem::MyAabgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgbSystem::MyAabgbCommand
    assert_equality subject.class, MyAabgbSystem::MyAabgbCommand
  end

end
