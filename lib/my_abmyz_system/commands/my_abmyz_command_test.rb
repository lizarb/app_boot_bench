class MyAbmyzSystem::MyAbmyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyzSystem::MyAbmyzCommand
    assert_equality subject.class, MyAbmyzSystem::MyAbmyzCommand
  end

end
