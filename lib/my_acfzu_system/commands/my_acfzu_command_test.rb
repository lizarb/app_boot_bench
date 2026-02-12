class MyAcfzuSystem::MyAcfzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzuSystem::MyAcfzuCommand
    assert_equality subject.class, MyAcfzuSystem::MyAcfzuCommand
  end

end
