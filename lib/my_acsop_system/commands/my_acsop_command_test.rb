class MyAcsopSystem::MyAcsopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsopSystem::MyAcsopCommand
    assert_equality subject.class, MyAcsopSystem::MyAcsopCommand
  end

end
