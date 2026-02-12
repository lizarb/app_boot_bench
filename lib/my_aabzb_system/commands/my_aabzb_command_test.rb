class MyAabzbSystem::MyAabzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzbSystem::MyAabzbCommand
    assert_equality subject.class, MyAabzbSystem::MyAabzbCommand
  end

end
