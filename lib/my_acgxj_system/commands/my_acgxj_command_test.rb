class MyAcgxjSystem::MyAcgxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxjSystem::MyAcgxjCommand
    assert_equality subject.class, MyAcgxjSystem::MyAcgxjCommand
  end

end
