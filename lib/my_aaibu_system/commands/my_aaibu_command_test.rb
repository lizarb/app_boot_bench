class MyAaibuSystem::MyAaibuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibuSystem::MyAaibuCommand
    assert_equality subject.class, MyAaibuSystem::MyAaibuCommand
  end

end
