class MyAbpemSystem::MyAbpemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpemSystem::MyAbpemCommand
    assert_equality subject.class, MyAbpemSystem::MyAbpemCommand
  end

end
