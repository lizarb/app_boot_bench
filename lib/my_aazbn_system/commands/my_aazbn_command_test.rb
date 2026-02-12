class MyAazbnSystem::MyAazbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbnSystem::MyAazbnCommand
    assert_equality subject.class, MyAazbnSystem::MyAazbnCommand
  end

end
