class MyAcrurSystem::MyAcrurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrurSystem::MyAcrurCommand
    assert_equality subject.class, MyAcrurSystem::MyAcrurCommand
  end

end
