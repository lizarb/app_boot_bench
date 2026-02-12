class MyAcrueSystem::MyAcrueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrueSystem::MyAcrueCommand
    assert_equality subject.class, MyAcrueSystem::MyAcrueCommand
  end

end
