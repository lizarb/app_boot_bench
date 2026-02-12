class MyAackoSystem::MyAackoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackoSystem::MyAackoCommand
    assert_equality subject.class, MyAackoSystem::MyAackoCommand
  end

end
