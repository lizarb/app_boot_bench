class MyAbmaaSystem::MyAbmaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmaaSystem::MyAbmaaCommand
    assert_equality subject.class, MyAbmaaSystem::MyAbmaaCommand
  end

end
