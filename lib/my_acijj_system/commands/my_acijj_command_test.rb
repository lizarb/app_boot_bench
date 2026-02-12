class MyAcijjSystem::MyAcijjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijjSystem::MyAcijjCommand
    assert_equality subject.class, MyAcijjSystem::MyAcijjCommand
  end

end
