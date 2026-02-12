class MyAafolSystem::MyAafolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafolSystem::MyAafolCommand
    assert_equality subject.class, MyAafolSystem::MyAafolCommand
  end

end
