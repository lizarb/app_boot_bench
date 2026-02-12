class MyAcfwuSystem::MyAcfwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwuSystem::MyAcfwuCommand
    assert_equality subject.class, MyAcfwuSystem::MyAcfwuCommand
  end

end
