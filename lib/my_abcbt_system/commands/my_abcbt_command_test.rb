class MyAbcbtSystem::MyAbcbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbtSystem::MyAbcbtCommand
    assert_equality subject.class, MyAbcbtSystem::MyAbcbtCommand
  end

end
