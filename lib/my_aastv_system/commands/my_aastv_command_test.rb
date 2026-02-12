class MyAastvSystem::MyAastvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastvSystem::MyAastvCommand
    assert_equality subject.class, MyAastvSystem::MyAastvCommand
  end

end
