class MyAbnzbSystem::MyAbnzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzbSystem::MyAbnzbCommand
    assert_equality subject.class, MyAbnzbSystem::MyAbnzbCommand
  end

end
