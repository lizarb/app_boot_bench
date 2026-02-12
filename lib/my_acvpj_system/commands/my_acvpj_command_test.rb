class MyAcvpjSystem::MyAcvpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpjSystem::MyAcvpjCommand
    assert_equality subject.class, MyAcvpjSystem::MyAcvpjCommand
  end

end
