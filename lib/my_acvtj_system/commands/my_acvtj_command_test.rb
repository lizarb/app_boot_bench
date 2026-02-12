class MyAcvtjSystem::MyAcvtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtjSystem::MyAcvtjCommand
    assert_equality subject.class, MyAcvtjSystem::MyAcvtjCommand
  end

end
