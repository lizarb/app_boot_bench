class MyAbcblSystem::MyAbcblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcblSystem::MyAbcblCommand
    assert_equality subject.class, MyAbcblSystem::MyAbcblCommand
  end

end
