class MyAbjzbSystem::MyAbjzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzbSystem::MyAbjzbCommand
    assert_equality subject.class, MyAbjzbSystem::MyAbjzbCommand
  end

end
