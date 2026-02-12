class MyAbykoSystem::MyAbykoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykoSystem::MyAbykoCommand
    assert_equality subject.class, MyAbykoSystem::MyAbykoCommand
  end

end
