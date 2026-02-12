class MyAcsctSystem::MyAcsctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsctSystem::MyAcsctCommand
    assert_equality subject.class, MyAcsctSystem::MyAcsctCommand
  end

end
