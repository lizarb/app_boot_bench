class MyAaqbuSystem::MyAaqbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbuSystem::MyAaqbuCommand
    assert_equality subject.class, MyAaqbuSystem::MyAaqbuCommand
  end

end
