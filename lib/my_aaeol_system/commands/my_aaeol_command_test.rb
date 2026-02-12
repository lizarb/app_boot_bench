class MyAaeolSystem::MyAaeolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeolSystem::MyAaeolCommand
    assert_equality subject.class, MyAaeolSystem::MyAaeolCommand
  end

end
