class MyAcgvjSystem::MyAcgvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvjSystem::MyAcgvjCommand
    assert_equality subject.class, MyAcgvjSystem::MyAcgvjCommand
  end

end
