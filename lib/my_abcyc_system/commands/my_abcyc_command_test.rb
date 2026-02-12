class MyAbcycSystem::MyAbcycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcycSystem::MyAbcycCommand
    assert_equality subject.class, MyAbcycSystem::MyAbcycCommand
  end

end
