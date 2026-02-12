class MyAcfolSystem::MyAcfolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfolSystem::MyAcfolCommand
    assert_equality subject.class, MyAcfolSystem::MyAcfolCommand
  end

end
