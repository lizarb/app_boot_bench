class MyAcgzjSystem::MyAcgzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzjSystem::MyAcgzjCommand
    assert_equality subject.class, MyAcgzjSystem::MyAcgzjCommand
  end

end
