class MyAalftSystem::MyAalftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalftSystem::MyAalftCommand
    assert_equality subject.class, MyAalftSystem::MyAalftCommand
  end

end
