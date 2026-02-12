class MyAarzeSystem::MyAarzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzeSystem::MyAarzeCommand
    assert_equality subject.class, MyAarzeSystem::MyAarzeCommand
  end

end
