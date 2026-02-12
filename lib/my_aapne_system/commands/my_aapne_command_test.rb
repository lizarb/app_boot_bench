class MyAapneSystem::MyAapneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapneSystem::MyAapneCommand
    assert_equality subject.class, MyAapneSystem::MyAapneCommand
  end

end
