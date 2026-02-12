class MyAatnbSystem::MyAatnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnbSystem::MyAatnbCommand
    assert_equality subject.class, MyAatnbSystem::MyAatnbCommand
  end

end
