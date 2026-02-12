class MyAcjzbSystem::MyAcjzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzbSystem::MyAcjzbCommand
    assert_equality subject.class, MyAcjzbSystem::MyAcjzbCommand
  end

end
