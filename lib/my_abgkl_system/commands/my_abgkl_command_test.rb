class MyAbgklSystem::MyAbgklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgklSystem::MyAbgklCommand
    assert_equality subject.class, MyAbgklSystem::MyAbgklCommand
  end

end
