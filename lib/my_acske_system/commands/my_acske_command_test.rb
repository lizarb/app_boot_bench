class MyAcskeSystem::MyAcskeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskeSystem::MyAcskeCommand
    assert_equality subject.class, MyAcskeSystem::MyAcskeCommand
  end

end
