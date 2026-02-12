class MyAbfvaSystem::MyAbfvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvaSystem::MyAbfvaCommand
    assert_equality subject.class, MyAbfvaSystem::MyAbfvaCommand
  end

end
