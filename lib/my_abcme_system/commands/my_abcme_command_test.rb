class MyAbcmeSystem::MyAbcmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmeSystem::MyAbcmeCommand
    assert_equality subject.class, MyAbcmeSystem::MyAbcmeCommand
  end

end
