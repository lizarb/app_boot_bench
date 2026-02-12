class MyAbkvaSystem::MyAbkvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvaSystem::MyAbkvaCommand
    assert_equality subject.class, MyAbkvaSystem::MyAbkvaCommand
  end

end
