class MyAcuydSystem::MyAcuydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuydSystem::MyAcuydCommand
    assert_equality subject.class, MyAcuydSystem::MyAcuydCommand
  end

end
