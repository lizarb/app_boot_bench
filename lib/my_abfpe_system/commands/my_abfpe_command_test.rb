class MyAbfpeSystem::MyAbfpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpeSystem::MyAbfpeCommand
    assert_equality subject.class, MyAbfpeSystem::MyAbfpeCommand
  end

end
