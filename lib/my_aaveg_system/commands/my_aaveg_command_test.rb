class MyAavegSystem::MyAavegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavegSystem::MyAavegCommand
    assert_equality subject.class, MyAavegSystem::MyAavegCommand
  end

end
