class MyAaokuSystem::MyAaokuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokuSystem::MyAaokuCommand
    assert_equality subject.class, MyAaokuSystem::MyAaokuCommand
  end

end
