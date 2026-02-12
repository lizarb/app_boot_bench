class MyAcgmjSystem::MyAcgmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmjSystem::MyAcgmjCommand
    assert_equality subject.class, MyAcgmjSystem::MyAcgmjCommand
  end

end
