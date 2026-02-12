class MyAbcukSystem::MyAbcukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcukSystem::MyAbcukCommand
    assert_equality subject.class, MyAbcukSystem::MyAbcukCommand
  end

end
