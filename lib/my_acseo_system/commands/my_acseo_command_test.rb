class MyAcseoSystem::MyAcseoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcseoSystem::MyAcseoCommand
    assert_equality subject.class, MyAcseoSystem::MyAcseoCommand
  end

end
