class MyAbclySystem::MyAbclyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclySystem::MyAbclyCommand
    assert_equality subject.class, MyAbclySystem::MyAbclyCommand
  end

end
