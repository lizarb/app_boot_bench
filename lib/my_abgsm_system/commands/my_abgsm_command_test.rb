class MyAbgsmSystem::MyAbgsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsmSystem::MyAbgsmCommand
    assert_equality subject.class, MyAbgsmSystem::MyAbgsmCommand
  end

end
