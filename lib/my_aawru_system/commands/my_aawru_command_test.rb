class MyAawruSystem::MyAawruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawruSystem::MyAawruCommand
    assert_equality subject.class, MyAawruSystem::MyAawruCommand
  end

end
