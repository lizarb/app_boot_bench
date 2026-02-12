class MyAapkoSystem::MyAapkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkoSystem::MyAapkoCommand
    assert_equality subject.class, MyAapkoSystem::MyAapkoCommand
  end

end
