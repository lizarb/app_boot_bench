class MyAankoSystem::MyAankoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankoSystem::MyAankoCommand
    assert_equality subject.class, MyAankoSystem::MyAankoCommand
  end

end
