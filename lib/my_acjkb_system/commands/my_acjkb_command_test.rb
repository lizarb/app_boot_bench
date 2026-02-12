class MyAcjkbSystem::MyAcjkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkbSystem::MyAcjkbCommand
    assert_equality subject.class, MyAcjkbSystem::MyAcjkbCommand
  end

end
