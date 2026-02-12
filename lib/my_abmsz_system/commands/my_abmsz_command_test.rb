class MyAbmszSystem::MyAbmszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmszSystem::MyAbmszCommand
    assert_equality subject.class, MyAbmszSystem::MyAbmszCommand
  end

end
