class MyAcrpiSystem::MyAcrpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpiSystem::MyAcrpiCommand
    assert_equality subject.class, MyAcrpiSystem::MyAcrpiCommand
  end

end
