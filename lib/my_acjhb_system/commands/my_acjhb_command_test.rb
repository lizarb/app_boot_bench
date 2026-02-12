class MyAcjhbSystem::MyAcjhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhbSystem::MyAcjhbCommand
    assert_equality subject.class, MyAcjhbSystem::MyAcjhbCommand
  end

end
