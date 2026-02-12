class MyAauvbSystem::MyAauvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvbSystem::MyAauvbCommand
    assert_equality subject.class, MyAauvbSystem::MyAauvbCommand
  end

end
