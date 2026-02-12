class MyAazkcSystem::MyAazkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkcSystem::MyAazkcCommand
    assert_equality subject.class, MyAazkcSystem::MyAazkcCommand
  end

end
