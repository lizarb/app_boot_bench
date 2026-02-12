class MyAcshuSystem::MyAcshuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshuSystem::MyAcshuCommand
    assert_equality subject.class, MyAcshuSystem::MyAcshuCommand
  end

end
