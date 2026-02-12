class MyAazzbSystem::MyAazzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzbSystem::MyAazzbCommand
    assert_equality subject.class, MyAazzbSystem::MyAazzbCommand
  end

end
