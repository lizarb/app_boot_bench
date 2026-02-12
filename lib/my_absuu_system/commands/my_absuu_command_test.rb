class MyAbsuuSystem::MyAbsuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsuuSystem::MyAbsuuCommand
    assert_equality subject.class, MyAbsuuSystem::MyAbsuuCommand
  end

end
