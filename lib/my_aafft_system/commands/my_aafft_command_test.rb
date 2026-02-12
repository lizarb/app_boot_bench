class MyAafftSystem::MyAafftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafftSystem::MyAafftCommand
    assert_equality subject.class, MyAafftSystem::MyAafftCommand
  end

end
