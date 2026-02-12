class MyAbuiuSystem::MyAbuiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuiuSystem::MyAbuiuCommand
    assert_equality subject.class, MyAbuiuSystem::MyAbuiuCommand
  end

end
