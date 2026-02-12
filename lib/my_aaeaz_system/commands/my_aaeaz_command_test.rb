class MyAaeazSystem::MyAaeazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeazSystem::MyAaeazCommand
    assert_equality subject.class, MyAaeazSystem::MyAaeazCommand
  end

end
