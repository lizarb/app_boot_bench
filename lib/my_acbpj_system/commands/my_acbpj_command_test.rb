class MyAcbpjSystem::MyAcbpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpjSystem::MyAcbpjCommand
    assert_equality subject.class, MyAcbpjSystem::MyAcbpjCommand
  end

end
