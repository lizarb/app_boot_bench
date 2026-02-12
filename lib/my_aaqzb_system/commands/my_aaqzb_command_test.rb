class MyAaqzbSystem::MyAaqzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzbSystem::MyAaqzbCommand
    assert_equality subject.class, MyAaqzbSystem::MyAaqzbCommand
  end

end
