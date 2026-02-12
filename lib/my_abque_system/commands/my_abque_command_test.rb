class MyAbqueSystem::MyAbqueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqueSystem::MyAbqueCommand
    assert_equality subject.class, MyAbqueSystem::MyAbqueCommand
  end

end
