class MyAasclSystem::MyAasclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasclSystem::MyAasclCommand
    assert_equality subject.class, MyAasclSystem::MyAasclCommand
  end

end
