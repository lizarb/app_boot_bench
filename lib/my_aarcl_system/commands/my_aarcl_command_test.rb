class MyAarclSystem::MyAarclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarclSystem::MyAarclCommand
    assert_equality subject.class, MyAarclSystem::MyAarclCommand
  end

end
