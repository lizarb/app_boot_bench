class MyAazodSystem::MyAazodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazodSystem::MyAazodCommand
    assert_equality subject.class, MyAazodSystem::MyAazodCommand
  end

end
