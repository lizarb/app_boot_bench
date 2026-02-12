class MyAazzdSystem::MyAazzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzdSystem::MyAazzdCommand
    assert_equality subject.class, MyAazzdSystem::MyAazzdCommand
  end

end
