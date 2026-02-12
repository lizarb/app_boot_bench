class MyAbcclSystem::MyAbcclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcclSystem::MyAbcclCommand
    assert_equality subject.class, MyAbcclSystem::MyAbcclCommand
  end

end
