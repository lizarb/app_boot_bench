class MyAakclSystem::MyAakclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakclSystem::MyAakclCommand
    assert_equality subject.class, MyAakclSystem::MyAakclCommand
  end

end
