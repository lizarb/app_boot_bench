class MyAbpirSystem::MyAbpirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpirSystem::MyAbpirCommand
    assert_equality subject.class, MyAbpirSystem::MyAbpirCommand
  end

end
