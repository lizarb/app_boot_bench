class MyAafhbSystem::MyAafhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhbSystem::MyAafhbCommand
    assert_equality subject.class, MyAafhbSystem::MyAafhbCommand
  end

end
