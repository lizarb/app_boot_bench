class MyAbmldSystem::MyAbmldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmldSystem::MyAbmldCommand
    assert_equality subject.class, MyAbmldSystem::MyAbmldCommand
  end

end
