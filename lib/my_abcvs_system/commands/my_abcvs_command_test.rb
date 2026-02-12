class MyAbcvsSystem::MyAbcvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvsSystem::MyAbcvsCommand
    assert_equality subject.class, MyAbcvsSystem::MyAbcvsCommand
  end

end
