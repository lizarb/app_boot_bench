class MyAcualSystem::MyAcualCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcualSystem::MyAcualCommand
    assert_equality subject.class, MyAcualSystem::MyAcualCommand
  end

end
