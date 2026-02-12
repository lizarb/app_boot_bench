class MyAadvwSystem::MyAadvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvwSystem::MyAadvwCommand
    assert_equality subject.class, MyAadvwSystem::MyAadvwCommand
  end

end
