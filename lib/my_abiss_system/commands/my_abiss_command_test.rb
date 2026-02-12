class MyAbissSystem::MyAbissCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbissSystem::MyAbissCommand
    assert_equality subject.class, MyAbissSystem::MyAbissCommand
  end

end
