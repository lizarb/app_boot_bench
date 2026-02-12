class MyAcfuuSystem::MyAcfuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfuuSystem::MyAcfuuCommand
    assert_equality subject.class, MyAcfuuSystem::MyAcfuuCommand
  end

end
