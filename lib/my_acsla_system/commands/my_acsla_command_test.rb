class MyAcslaSystem::MyAcslaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslaSystem::MyAcslaCommand
    assert_equality subject.class, MyAcslaSystem::MyAcslaCommand
  end

end
