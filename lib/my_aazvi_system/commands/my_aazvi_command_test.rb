class MyAazviSystem::MyAazviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazviSystem::MyAazviCommand
    assert_equality subject.class, MyAazviSystem::MyAazviCommand
  end

end
