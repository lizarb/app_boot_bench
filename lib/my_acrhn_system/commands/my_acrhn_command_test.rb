class MyAcrhnSystem::MyAcrhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhnSystem::MyAcrhnCommand
    assert_equality subject.class, MyAcrhnSystem::MyAcrhnCommand
  end

end
