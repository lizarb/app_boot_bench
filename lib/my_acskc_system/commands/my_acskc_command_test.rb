class MyAcskcSystem::MyAcskcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskcSystem::MyAcskcCommand
    assert_equality subject.class, MyAcskcSystem::MyAcskcCommand
  end

end
