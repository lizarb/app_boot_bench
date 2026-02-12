class MyAaylbSystem::MyAaylbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylbSystem::MyAaylbCommand
    assert_equality subject.class, MyAaylbSystem::MyAaylbCommand
  end

end
