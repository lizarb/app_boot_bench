class MyAbgubSystem::MyAbgubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgubSystem::MyAbgubCommand
    assert_equality subject.class, MyAbgubSystem::MyAbgubCommand
  end

end
