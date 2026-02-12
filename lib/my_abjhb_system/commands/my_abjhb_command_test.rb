class MyAbjhbSystem::MyAbjhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhbSystem::MyAbjhbCommand
    assert_equality subject.class, MyAbjhbSystem::MyAbjhbCommand
  end

end
