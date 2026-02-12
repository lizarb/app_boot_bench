class MyAcsdeSystem::MyAcsdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdeSystem::MyAcsdeCommand
    assert_equality subject.class, MyAcsdeSystem::MyAcsdeCommand
  end

end
