class MyAcuzwSystem::MyAcuzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzwSystem::MyAcuzwCommand
    assert_equality subject.class, MyAcuzwSystem::MyAcuzwCommand
  end

end
