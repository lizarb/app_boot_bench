class MyAcfqjSystem::MyAcfqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqjSystem::MyAcfqjCommand
    assert_equality subject.class, MyAcfqjSystem::MyAcfqjCommand
  end

end
