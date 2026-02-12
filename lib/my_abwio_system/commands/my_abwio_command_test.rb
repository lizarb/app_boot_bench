class MyAbwioSystem::MyAbwioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwioSystem::MyAbwioCommand
    assert_equality subject.class, MyAbwioSystem::MyAbwioCommand
  end

end
