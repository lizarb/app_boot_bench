class MyAbmmsSystem::MyAbmmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmsSystem::MyAbmmsCommand
    assert_equality subject.class, MyAbmmsSystem::MyAbmmsCommand
  end

end
