class MyAcvclSystem::MyAcvclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvclSystem::MyAcvclCommand
    assert_equality subject.class, MyAcvclSystem::MyAcvclCommand
  end

end
