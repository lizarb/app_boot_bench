class MyAcdfhSystem::MyAcdfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfhSystem::MyAcdfhCommand
    assert_equality subject.class, MyAcdfhSystem::MyAcdfhCommand
  end

end
