class MyAbwmsSystem::MyAbwmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmsSystem::MyAbwmsCommand
    assert_equality subject.class, MyAbwmsSystem::MyAbwmsCommand
  end

end
