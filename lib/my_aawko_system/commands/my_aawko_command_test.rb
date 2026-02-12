class MyAawkoSystem::MyAawkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkoSystem::MyAawkoCommand
    assert_equality subject.class, MyAawkoSystem::MyAawkoCommand
  end

end
