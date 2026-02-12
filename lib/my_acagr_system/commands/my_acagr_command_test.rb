class MyAcagrSystem::MyAcagrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagrSystem::MyAcagrCommand
    assert_equality subject.class, MyAcagrSystem::MyAcagrCommand
  end

end
