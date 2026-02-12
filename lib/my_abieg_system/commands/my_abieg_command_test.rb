class MyAbiegSystem::MyAbiegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiegSystem::MyAbiegCommand
    assert_equality subject.class, MyAbiegSystem::MyAbiegCommand
  end

end
