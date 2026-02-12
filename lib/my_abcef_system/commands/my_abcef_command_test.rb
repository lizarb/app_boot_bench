class MyAbcefSystem::MyAbcefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcefSystem::MyAbcefCommand
    assert_equality subject.class, MyAbcefSystem::MyAbcefCommand
  end

end
