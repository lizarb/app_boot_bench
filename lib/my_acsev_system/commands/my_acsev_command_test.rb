class MyAcsevSystem::MyAcsevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsevSystem::MyAcsevCommand
    assert_equality subject.class, MyAcsevSystem::MyAcsevCommand
  end

end
