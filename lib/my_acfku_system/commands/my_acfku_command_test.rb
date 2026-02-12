class MyAcfkuSystem::MyAcfkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkuSystem::MyAcfkuCommand
    assert_equality subject.class, MyAcfkuSystem::MyAcfkuCommand
  end

end
