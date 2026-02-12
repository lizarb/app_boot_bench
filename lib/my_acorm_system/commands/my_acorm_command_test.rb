class MyAcormSystem::MyAcormCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcormSystem::MyAcormCommand
    assert_equality subject.class, MyAcormSystem::MyAcormCommand
  end

end
