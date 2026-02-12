class MyAcrngSystem::MyAcrngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrngSystem::MyAcrngCommand
    assert_equality subject.class, MyAcrngSystem::MyAcrngCommand
  end

end
