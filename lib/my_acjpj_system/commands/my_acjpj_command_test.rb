class MyAcjpjSystem::MyAcjpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpjSystem::MyAcjpjCommand
    assert_equality subject.class, MyAcjpjSystem::MyAcjpjCommand
  end

end
