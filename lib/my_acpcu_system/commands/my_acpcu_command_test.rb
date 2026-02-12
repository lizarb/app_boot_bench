class MyAcpcuSystem::MyAcpcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcuSystem::MyAcpcuCommand
    assert_equality subject.class, MyAcpcuSystem::MyAcpcuCommand
  end

end
