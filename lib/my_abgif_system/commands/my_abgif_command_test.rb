class MyAbgifSystem::MyAbgifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgifSystem::MyAbgifCommand
    assert_equality subject.class, MyAbgifSystem::MyAbgifCommand
  end

end
