class MyAbcyjSystem::MyAbcyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyjSystem::MyAbcyjCommand
    assert_equality subject.class, MyAbcyjSystem::MyAbcyjCommand
  end

end
