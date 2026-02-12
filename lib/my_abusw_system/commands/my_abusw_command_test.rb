class MyAbuswSystem::MyAbuswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuswSystem::MyAbuswCommand
    assert_equality subject.class, MyAbuswSystem::MyAbuswCommand
  end

end
