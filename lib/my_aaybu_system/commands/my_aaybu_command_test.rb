class MyAaybuSystem::MyAaybuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybuSystem::MyAaybuCommand
    assert_equality subject.class, MyAaybuSystem::MyAaybuCommand
  end

end
