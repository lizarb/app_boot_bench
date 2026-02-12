class MyAbcubSystem::MyAbcubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcubSystem::MyAbcubCommand
    assert_equality subject.class, MyAbcubSystem::MyAbcubCommand
  end

end
