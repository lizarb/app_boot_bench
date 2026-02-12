class MyAailvSystem::MyAailvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailvSystem::MyAailvCommand
    assert_equality subject.class, MyAailvSystem::MyAailvCommand
  end

end
