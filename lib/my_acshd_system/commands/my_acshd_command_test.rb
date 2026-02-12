class MyAcshdSystem::MyAcshdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshdSystem::MyAcshdCommand
    assert_equality subject.class, MyAcshdSystem::MyAcshdCommand
  end

end
