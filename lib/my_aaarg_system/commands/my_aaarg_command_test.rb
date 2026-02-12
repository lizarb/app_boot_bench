class MyAaargSystem::MyAaargCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaargSystem::MyAaargCommand
    assert_equality subject.class, MyAaargSystem::MyAaargCommand
  end

end
