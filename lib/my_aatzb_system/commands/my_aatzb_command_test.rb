class MyAatzbSystem::MyAatzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzbSystem::MyAatzbCommand
    assert_equality subject.class, MyAatzbSystem::MyAatzbCommand
  end

end
