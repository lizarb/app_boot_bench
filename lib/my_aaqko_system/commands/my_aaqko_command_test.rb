class MyAaqkoSystem::MyAaqkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkoSystem::MyAaqkoCommand
    assert_equality subject.class, MyAaqkoSystem::MyAaqkoCommand
  end

end
