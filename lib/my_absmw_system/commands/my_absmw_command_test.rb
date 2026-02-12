class MyAbsmwSystem::MyAbsmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmwSystem::MyAbsmwCommand
    assert_equality subject.class, MyAbsmwSystem::MyAbsmwCommand
  end

end
