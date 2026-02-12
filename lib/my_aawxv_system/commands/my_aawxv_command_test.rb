class MyAawxvSystem::MyAawxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxvSystem::MyAawxvCommand
    assert_equality subject.class, MyAawxvSystem::MyAawxvCommand
  end

end
