class MyAaqviSystem::MyAaqviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqviSystem::MyAaqviCommand
    assert_equality subject.class, MyAaqviSystem::MyAaqviCommand
  end

end
