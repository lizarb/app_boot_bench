class MyAbmprSystem::MyAbmprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmprSystem::MyAbmprCommand
    assert_equality subject.class, MyAbmprSystem::MyAbmprCommand
  end

end
