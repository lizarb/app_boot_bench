class MyAcrbySystem::MyAcrbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbySystem::MyAcrbyCommand
    assert_equality subject.class, MyAcrbySystem::MyAcrbyCommand
  end

end
