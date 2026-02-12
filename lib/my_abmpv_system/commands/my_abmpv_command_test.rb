class MyAbmpvSystem::MyAbmpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpvSystem::MyAbmpvCommand
    assert_equality subject.class, MyAbmpvSystem::MyAbmpvCommand
  end

end
