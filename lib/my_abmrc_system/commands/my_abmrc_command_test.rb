class MyAbmrcSystem::MyAbmrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrcSystem::MyAbmrcCommand
    assert_equality subject.class, MyAbmrcSystem::MyAbmrcCommand
  end

end
