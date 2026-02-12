class MyAawezSystem::MyAawezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawezSystem::MyAawezCommand
    assert_equality subject.class, MyAawezSystem::MyAawezCommand
  end

end
