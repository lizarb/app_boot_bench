class MyAbmzbSystem::MyAbmzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzbSystem::MyAbmzbCommand
    assert_equality subject.class, MyAbmzbSystem::MyAbmzbCommand
  end

end
