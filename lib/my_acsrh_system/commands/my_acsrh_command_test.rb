class MyAcsrhSystem::MyAcsrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrhSystem::MyAcsrhCommand
    assert_equality subject.class, MyAcsrhSystem::MyAcsrhCommand
  end

end
