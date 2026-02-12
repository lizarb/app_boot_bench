class MyAcizbSystem::MyAcizbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizbSystem::MyAcizbCommand
    assert_equality subject.class, MyAcizbSystem::MyAcizbCommand
  end

end
