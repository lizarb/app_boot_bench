class MyAatjbSystem::MyAatjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjbSystem::MyAatjbCommand
    assert_equality subject.class, MyAatjbSystem::MyAatjbCommand
  end

end
