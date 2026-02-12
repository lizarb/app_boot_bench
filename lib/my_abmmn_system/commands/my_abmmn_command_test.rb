class MyAbmmnSystem::MyAbmmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmnSystem::MyAbmmnCommand
    assert_equality subject.class, MyAbmmnSystem::MyAbmmnCommand
  end

end
