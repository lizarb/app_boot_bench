class MyAbeazSystem::MyAbeazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeazSystem::MyAbeazCommand
    assert_equality subject.class, MyAbeazSystem::MyAbeazCommand
  end

end
