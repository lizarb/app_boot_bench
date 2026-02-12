class MyAcezdSystem::MyAcezdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezdSystem::MyAcezdCommand
    assert_equality subject.class, MyAcezdSystem::MyAcezdCommand
  end

end
