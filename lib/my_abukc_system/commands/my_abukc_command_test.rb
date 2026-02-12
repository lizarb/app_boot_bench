class MyAbukcSystem::MyAbukcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukcSystem::MyAbukcCommand
    assert_equality subject.class, MyAbukcSystem::MyAbukcCommand
  end

end
