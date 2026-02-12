class MyAcssfSystem::MyAcssfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssfSystem::MyAcssfCommand
    assert_equality subject.class, MyAcssfSystem::MyAcssfCommand
  end

end
