class MyAbgfeSystem::MyAbgfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfeSystem::MyAbgfeCommand
    assert_equality subject.class, MyAbgfeSystem::MyAbgfeCommand
  end

end
