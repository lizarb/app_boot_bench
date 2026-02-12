class MyAcrnaSystem::MyAcrnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnaSystem::MyAcrnaCommand
    assert_equality subject.class, MyAcrnaSystem::MyAcrnaCommand
  end

end
