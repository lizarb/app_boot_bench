class MyAaiksSystem::MyAaiksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiksSystem::MyAaiksCommand
    assert_equality subject.class, MyAaiksSystem::MyAaiksCommand
  end

end
