class MyAbcehSystem::MyAbcehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcehSystem::MyAbcehCommand
    assert_equality subject.class, MyAbcehSystem::MyAbcehCommand
  end

end
