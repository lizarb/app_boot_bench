class MyAatbuSystem::MyAatbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbuSystem::MyAatbuCommand
    assert_equality subject.class, MyAatbuSystem::MyAatbuCommand
  end

end
