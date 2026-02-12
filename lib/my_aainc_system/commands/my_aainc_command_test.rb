class MyAaincSystem::MyAaincCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaincSystem::MyAaincCommand
    assert_equality subject.class, MyAaincSystem::MyAaincCommand
  end

end
