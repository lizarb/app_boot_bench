class MyAbcrhSystem::MyAbcrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrhSystem::MyAbcrhCommand
    assert_equality subject.class, MyAbcrhSystem::MyAbcrhCommand
  end

end
