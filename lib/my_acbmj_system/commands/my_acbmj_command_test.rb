class MyAcbmjSystem::MyAcbmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmjSystem::MyAcbmjCommand
    assert_equality subject.class, MyAcbmjSystem::MyAcbmjCommand
  end

end
