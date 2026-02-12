class MyAbuubSystem::MyAbuubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuubSystem::MyAbuubCommand
    assert_equality subject.class, MyAbuubSystem::MyAbuubCommand
  end

end
