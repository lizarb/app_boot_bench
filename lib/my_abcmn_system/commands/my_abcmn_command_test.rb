class MyAbcmnSystem::MyAbcmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmnSystem::MyAbcmnCommand
    assert_equality subject.class, MyAbcmnSystem::MyAbcmnCommand
  end

end
