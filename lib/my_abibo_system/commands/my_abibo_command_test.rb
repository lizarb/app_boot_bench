class MyAbiboSystem::MyAbiboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiboSystem::MyAbiboCommand
    assert_equality subject.class, MyAbiboSystem::MyAbiboCommand
  end

end
