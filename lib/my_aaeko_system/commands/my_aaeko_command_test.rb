class MyAaekoSystem::MyAaekoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekoSystem::MyAaekoCommand
    assert_equality subject.class, MyAaekoSystem::MyAaekoCommand
  end

end
