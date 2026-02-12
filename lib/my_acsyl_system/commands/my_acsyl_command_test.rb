class MyAcsylSystem::MyAcsylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsylSystem::MyAcsylCommand
    assert_equality subject.class, MyAcsylSystem::MyAcsylCommand
  end

end
