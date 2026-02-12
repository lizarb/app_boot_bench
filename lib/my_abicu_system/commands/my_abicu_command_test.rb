class MyAbicuSystem::MyAbicuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicuSystem::MyAbicuCommand
    assert_equality subject.class, MyAbicuSystem::MyAbicuCommand
  end

end
