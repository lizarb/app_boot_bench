class MyAaczbSystem::MyAaczbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczbSystem::MyAaczbCommand
    assert_equality subject.class, MyAaczbSystem::MyAaczbCommand
  end

end
