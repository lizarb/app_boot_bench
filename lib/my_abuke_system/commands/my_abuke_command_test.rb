class MyAbukeSystem::MyAbukeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukeSystem::MyAbukeCommand
    assert_equality subject.class, MyAbukeSystem::MyAbukeCommand
  end

end
