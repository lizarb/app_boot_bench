class MyAcaelSystem::MyAcaelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaelSystem::MyAcaelCommand
    assert_equality subject.class, MyAcaelSystem::MyAcaelCommand
  end

end
