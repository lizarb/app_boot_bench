class MyAbuibSystem::MyAbuibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuibSystem::MyAbuibCommand
    assert_equality subject.class, MyAbuibSystem::MyAbuibCommand
  end

end
