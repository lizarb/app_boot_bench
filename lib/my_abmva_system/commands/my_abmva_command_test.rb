class MyAbmvaSystem::MyAbmvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvaSystem::MyAbmvaCommand
    assert_equality subject.class, MyAbmvaSystem::MyAbmvaCommand
  end

end
