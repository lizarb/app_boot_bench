class MyAaapjSystem::MyAaapjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapjSystem::MyAaapjCommand
    assert_equality subject.class, MyAaapjSystem::MyAaapjCommand
  end

end
