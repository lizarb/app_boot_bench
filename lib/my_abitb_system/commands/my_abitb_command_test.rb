class MyAbitbSystem::MyAbitbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitbSystem::MyAbitbCommand
    assert_equality subject.class, MyAbitbSystem::MyAbitbCommand
  end

end
