class MyAbgbuSystem::MyAbgbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbuSystem::MyAbgbuCommand
    assert_equality subject.class, MyAbgbuSystem::MyAbgbuCommand
  end

end
