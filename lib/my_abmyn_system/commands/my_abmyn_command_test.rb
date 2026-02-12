class MyAbmynSystem::MyAbmynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmynSystem::MyAbmynCommand
    assert_equality subject.class, MyAbmynSystem::MyAbmynCommand
  end

end
