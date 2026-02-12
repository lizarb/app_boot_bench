class MyAcsrgSystem::MyAcsrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrgSystem::MyAcsrgCommand
    assert_equality subject.class, MyAcsrgSystem::MyAcsrgCommand
  end

end
