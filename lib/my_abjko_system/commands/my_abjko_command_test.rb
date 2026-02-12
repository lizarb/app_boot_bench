class MyAbjkoSystem::MyAbjkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkoSystem::MyAbjkoCommand
    assert_equality subject.class, MyAbjkoSystem::MyAbjkoCommand
  end

end
