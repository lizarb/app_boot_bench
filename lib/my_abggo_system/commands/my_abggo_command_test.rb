class MyAbggoSystem::MyAbggoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggoSystem::MyAbggoCommand
    assert_equality subject.class, MyAbggoSystem::MyAbggoCommand
  end

end
