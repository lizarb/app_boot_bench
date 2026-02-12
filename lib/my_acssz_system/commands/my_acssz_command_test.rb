class MyAcsszSystem::MyAcsszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsszSystem::MyAcsszCommand
    assert_equality subject.class, MyAcsszSystem::MyAcsszCommand
  end

end
