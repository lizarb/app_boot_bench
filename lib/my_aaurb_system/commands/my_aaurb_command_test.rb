class MyAaurbSystem::MyAaurbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurbSystem::MyAaurbCommand
    assert_equality subject.class, MyAaurbSystem::MyAaurbCommand
  end

end
