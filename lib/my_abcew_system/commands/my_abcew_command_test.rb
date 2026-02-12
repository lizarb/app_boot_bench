class MyAbcewSystem::MyAbcewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcewSystem::MyAbcewCommand
    assert_equality subject.class, MyAbcewSystem::MyAbcewCommand
  end

end
