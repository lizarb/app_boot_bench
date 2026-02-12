class MyAayrlSystem::MyAayrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrlSystem::MyAayrlCommand
    assert_equality subject.class, MyAayrlSystem::MyAayrlCommand
  end

end
