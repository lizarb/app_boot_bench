class MyAcambSystem::MyAcambCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcambSystem::MyAcambCommand
    assert_equality subject.class, MyAcambSystem::MyAcambCommand
  end

end
