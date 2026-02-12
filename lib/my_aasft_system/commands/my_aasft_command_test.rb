class MyAasftSystem::MyAasftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasftSystem::MyAasftCommand
    assert_equality subject.class, MyAasftSystem::MyAasftCommand
  end

end
