class MyAazruSystem::MyAazruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazruSystem::MyAazruCommand
    assert_equality subject.class, MyAazruSystem::MyAazruCommand
  end

end
