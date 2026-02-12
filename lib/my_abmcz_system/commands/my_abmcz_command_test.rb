class MyAbmczSystem::MyAbmczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmczSystem::MyAbmczCommand
    assert_equality subject.class, MyAbmczSystem::MyAbmczCommand
  end

end
