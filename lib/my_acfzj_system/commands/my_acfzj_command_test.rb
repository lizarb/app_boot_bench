class MyAcfzjSystem::MyAcfzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzjSystem::MyAcfzjCommand
    assert_equality subject.class, MyAcfzjSystem::MyAcfzjCommand
  end

end
