class MyAaejbSystem::MyAaejbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejbSystem::MyAaejbCommand
    assert_equality subject.class, MyAaejbSystem::MyAaejbCommand
  end

end
