class MyAcokoSystem::MyAcokoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokoSystem::MyAcokoCommand
    assert_equality subject.class, MyAcokoSystem::MyAcokoCommand
  end

end
