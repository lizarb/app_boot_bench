class MyAcakjSystem::MyAcakjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakjSystem::MyAcakjCommand
    assert_equality subject.class, MyAcakjSystem::MyAcakjCommand
  end

end
