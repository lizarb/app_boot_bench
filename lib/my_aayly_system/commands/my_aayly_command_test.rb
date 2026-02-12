class MyAaylySystem::MyAaylyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylySystem::MyAaylyCommand
    assert_equality subject.class, MyAaylySystem::MyAaylyCommand
  end

end
