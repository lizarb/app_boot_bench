class MyAaknbSystem::MyAaknbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknbSystem::MyAaknbCommand
    assert_equality subject.class, MyAaknbSystem::MyAaknbCommand
  end

end
