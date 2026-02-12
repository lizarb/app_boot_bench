class MyAcuxySystem::MyAcuxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxySystem::MyAcuxyCommand
    assert_equality subject.class, MyAcuxySystem::MyAcuxyCommand
  end

end
