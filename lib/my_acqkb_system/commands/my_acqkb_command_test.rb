class MyAcqkbSystem::MyAcqkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkbSystem::MyAcqkbCommand
    assert_equality subject.class, MyAcqkbSystem::MyAcqkbCommand
  end

end
