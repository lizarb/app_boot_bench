class MyAatefSystem::MyAatefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatefSystem::MyAatefCommand
    assert_equality subject.class, MyAatefSystem::MyAatefCommand
  end

end
