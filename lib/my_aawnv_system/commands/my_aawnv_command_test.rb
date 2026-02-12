class MyAawnvSystem::MyAawnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnvSystem::MyAawnvCommand
    assert_equality subject.class, MyAawnvSystem::MyAawnvCommand
  end

end
