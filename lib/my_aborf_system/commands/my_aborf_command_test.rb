class MyAborfSystem::MyAborfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborfSystem::MyAborfCommand
    assert_equality subject.class, MyAborfSystem::MyAborfCommand
  end

end
