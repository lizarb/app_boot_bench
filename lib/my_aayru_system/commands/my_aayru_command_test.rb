class MyAayruSystem::MyAayruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayruSystem::MyAayruCommand
    assert_equality subject.class, MyAayruSystem::MyAayruCommand
  end

end
