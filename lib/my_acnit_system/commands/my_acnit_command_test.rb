class MyAcnitSystem::MyAcnitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnitSystem::MyAcnitCommand
    assert_equality subject.class, MyAcnitSystem::MyAcnitCommand
  end

end
