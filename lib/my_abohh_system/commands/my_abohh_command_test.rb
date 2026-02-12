class MyAbohhSystem::MyAbohhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohhSystem::MyAbohhCommand
    assert_equality subject.class, MyAbohhSystem::MyAbohhCommand
  end

end
