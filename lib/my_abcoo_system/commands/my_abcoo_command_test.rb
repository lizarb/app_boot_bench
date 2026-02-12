class MyAbcooSystem::MyAbcooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcooSystem::MyAbcooCommand
    assert_equality subject.class, MyAbcooSystem::MyAbcooCommand
  end

end
