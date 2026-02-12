class MyAbmssSystem::MyAbmssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmssSystem::MyAbmssCommand
    assert_equality subject.class, MyAbmssSystem::MyAbmssCommand
  end

end
