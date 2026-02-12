class MyAcejmSystem::MyAcejmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejmSystem::MyAcejmCommand
    assert_equality subject.class, MyAcejmSystem::MyAcejmCommand
  end

end
