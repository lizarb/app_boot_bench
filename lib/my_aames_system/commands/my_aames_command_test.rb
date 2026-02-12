class MyAamesSystem::MyAamesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamesSystem::MyAamesCommand
    assert_equality subject.class, MyAamesSystem::MyAamesCommand
  end

end
