class MyAbcaeSystem::MyAbcaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcaeSystem::MyAbcaeCommand
    assert_equality subject.class, MyAbcaeSystem::MyAbcaeCommand
  end

end
