class MyAbirgSystem::MyAbirgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirgSystem::MyAbirgCommand
    assert_equality subject.class, MyAbirgSystem::MyAbirgCommand
  end

end
