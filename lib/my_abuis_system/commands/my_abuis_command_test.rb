class MyAbuisSystem::MyAbuisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuisSystem::MyAbuisCommand
    assert_equality subject.class, MyAbuisSystem::MyAbuisCommand
  end

end
