class MyAabedSystem::MyAabedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabedSystem::MyAabedCommand
    assert_equality subject.class, MyAabedSystem::MyAabedCommand
  end

end
