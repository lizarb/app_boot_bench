class MyAazazSystem::MyAazazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazazSystem::MyAazazCommand
    assert_equality subject.class, MyAazazSystem::MyAazazCommand
  end

end
