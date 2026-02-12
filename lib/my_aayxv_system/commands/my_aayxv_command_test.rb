class MyAayxvSystem::MyAayxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxvSystem::MyAayxvCommand
    assert_equality subject.class, MyAayxvSystem::MyAayxvCommand
  end

end
