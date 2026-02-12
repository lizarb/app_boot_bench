class MyAceuwSystem::MyAceuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceuwSystem::MyAceuwCommand
    assert_equality subject.class, MyAceuwSystem::MyAceuwCommand
  end

end
