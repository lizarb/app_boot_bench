class MyAavavSystem::MyAavavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavavSystem::MyAavavCommand
    assert_equality subject.class, MyAavavSystem::MyAavavCommand
  end

end
