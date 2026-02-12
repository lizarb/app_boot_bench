class MyAcqxjSystem::MyAcqxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxjSystem::MyAcqxjCommand
    assert_equality subject.class, MyAcqxjSystem::MyAcqxjCommand
  end

end
