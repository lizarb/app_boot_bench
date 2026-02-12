class MyAcjclSystem::MyAcjclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjclSystem::MyAcjclCommand
    assert_equality subject.class, MyAcjclSystem::MyAcjclCommand
  end

end
