class MyAaeetSystem::MyAaeetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeetSystem::MyAaeetCommand
    assert_equality subject.class, MyAaeetSystem::MyAaeetCommand
  end

end
