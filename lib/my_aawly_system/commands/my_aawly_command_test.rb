class MyAawlySystem::MyAawlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlySystem::MyAawlyCommand
    assert_equality subject.class, MyAawlySystem::MyAawlyCommand
  end

end
