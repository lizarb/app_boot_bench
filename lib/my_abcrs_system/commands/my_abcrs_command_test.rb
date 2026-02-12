class MyAbcrsSystem::MyAbcrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrsSystem::MyAbcrsCommand
    assert_equality subject.class, MyAbcrsSystem::MyAbcrsCommand
  end

end
