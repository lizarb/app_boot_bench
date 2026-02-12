class MyAcnclSystem::MyAcnclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnclSystem::MyAcnclCommand
    assert_equality subject.class, MyAcnclSystem::MyAcnclCommand
  end

end
