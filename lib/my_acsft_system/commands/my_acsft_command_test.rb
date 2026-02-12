class MyAcsftSystem::MyAcsftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsftSystem::MyAcsftCommand
    assert_equality subject.class, MyAcsftSystem::MyAcsftCommand
  end

end
