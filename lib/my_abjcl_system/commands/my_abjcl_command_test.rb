class MyAbjclSystem::MyAbjclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjclSystem::MyAbjclCommand
    assert_equality subject.class, MyAbjclSystem::MyAbjclCommand
  end

end
