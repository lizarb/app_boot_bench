class MyAaukoSystem::MyAaukoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukoSystem::MyAaukoCommand
    assert_equality subject.class, MyAaukoSystem::MyAaukoCommand
  end

end
