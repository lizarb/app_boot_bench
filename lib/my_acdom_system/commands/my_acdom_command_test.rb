class MyAcdomSystem::MyAcdomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdomSystem::MyAcdomCommand
    assert_equality subject.class, MyAcdomSystem::MyAcdomCommand
  end

end
