class MyAatmbSystem::MyAatmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmbSystem::MyAatmbCommand
    assert_equality subject.class, MyAatmbSystem::MyAatmbCommand
  end

end
