class MyAcffrSystem::MyAcffrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffrSystem::MyAcffrCommand
    assert_equality subject.class, MyAcffrSystem::MyAcffrCommand
  end

end
