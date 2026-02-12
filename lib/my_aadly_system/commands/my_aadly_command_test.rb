class MyAadlySystem::MyAadlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlySystem::MyAadlyCommand
    assert_equality subject.class, MyAadlySystem::MyAadlyCommand
  end

end
