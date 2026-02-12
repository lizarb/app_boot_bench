class MyAazrgSystem::MyAazrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrgSystem::MyAazrgCommand
    assert_equality subject.class, MyAazrgSystem::MyAazrgCommand
  end

end
