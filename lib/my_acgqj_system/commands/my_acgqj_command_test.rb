class MyAcgqjSystem::MyAcgqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqjSystem::MyAcgqjCommand
    assert_equality subject.class, MyAcgqjSystem::MyAcgqjCommand
  end

end
