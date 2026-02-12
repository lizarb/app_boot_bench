class MyAbczdSystem::MyAbczdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczdSystem::MyAbczdCommand
    assert_equality subject.class, MyAbczdSystem::MyAbczdCommand
  end

end
