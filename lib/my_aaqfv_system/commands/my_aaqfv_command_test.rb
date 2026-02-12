class MyAaqfvSystem::MyAaqfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfvSystem::MyAaqfvCommand
    assert_equality subject.class, MyAaqfvSystem::MyAaqfvCommand
  end

end
