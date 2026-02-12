class MyAazbuSystem::MyAazbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbuSystem::MyAazbuCommand
    assert_equality subject.class, MyAazbuSystem::MyAazbuCommand
  end

end
