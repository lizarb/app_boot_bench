class MyAbksmSystem::MyAbksmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksmSystem::MyAbksmCommand
    assert_equality subject.class, MyAbksmSystem::MyAbksmCommand
  end

end
