class MyAbmslSystem::MyAbmslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmslSystem::MyAbmslCommand
    assert_equality subject.class, MyAbmslSystem::MyAbmslCommand
  end

end
