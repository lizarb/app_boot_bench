class MyAbcieSystem::MyAbcieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcieSystem::MyAbcieCommand
    assert_equality subject.class, MyAbcieSystem::MyAbcieCommand
  end

end
