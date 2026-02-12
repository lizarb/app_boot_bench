class MyAbgynSystem::MyAbgynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgynSystem::MyAbgynCommand
    assert_equality subject.class, MyAbgynSystem::MyAbgynCommand
  end

end
