class MyAbtraSystem::MyAbtraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtraSystem::MyAbtraCommand
    assert_equality subject.class, MyAbtraSystem::MyAbtraCommand
  end

end
