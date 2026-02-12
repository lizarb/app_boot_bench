class MyAcrwvSystem::MyAcrwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwvSystem::MyAcrwvCommand
    assert_equality subject.class, MyAcrwvSystem::MyAcrwvCommand
  end

end
