class MyAafkoSystem::MyAafkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkoSystem::MyAafkoCommand
    assert_equality subject.class, MyAafkoSystem::MyAafkoCommand
  end

end
