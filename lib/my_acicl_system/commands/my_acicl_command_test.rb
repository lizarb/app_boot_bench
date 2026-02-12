class MyAciclSystem::MyAciclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciclSystem::MyAciclCommand
    assert_equality subject.class, MyAciclSystem::MyAciclCommand
  end

end
