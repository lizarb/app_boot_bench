class MyAanvjSystem::MyAanvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvjSystem::MyAanvjCommand
    assert_equality subject.class, MyAanvjSystem::MyAanvjCommand
  end

end
