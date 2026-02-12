class MyAcsclSystem::MyAcsclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsclSystem::MyAcsclCommand
    assert_equality subject.class, MyAcsclSystem::MyAcsclCommand
  end

end
