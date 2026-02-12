class MyAbmubSystem::MyAbmubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmubSystem::MyAbmubCommand
    assert_equality subject.class, MyAbmubSystem::MyAbmubCommand
  end

end
