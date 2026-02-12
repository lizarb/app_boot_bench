class MyAbotkSystem::MyAbotkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotkSystem::MyAbotkCommand
    assert_equality subject.class, MyAbotkSystem::MyAbotkCommand
  end

end
