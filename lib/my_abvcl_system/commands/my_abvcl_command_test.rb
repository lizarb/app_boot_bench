class MyAbvclSystem::MyAbvclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvclSystem::MyAbvclCommand
    assert_equality subject.class, MyAbvclSystem::MyAbvclCommand
  end

end
