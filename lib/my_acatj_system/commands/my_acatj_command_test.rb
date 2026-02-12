class MyAcatjSystem::MyAcatjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatjSystem::MyAcatjCommand
    assert_equality subject.class, MyAcatjSystem::MyAcatjCommand
  end

end
