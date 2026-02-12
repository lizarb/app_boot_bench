class MyAbcwoSystem::MyAbcwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwoSystem::MyAbcwoCommand
    assert_equality subject.class, MyAbcwoSystem::MyAbcwoCommand
  end

end
