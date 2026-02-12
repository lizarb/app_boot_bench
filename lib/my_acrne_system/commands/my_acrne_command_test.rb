class MyAcrneSystem::MyAcrneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrneSystem::MyAcrneCommand
    assert_equality subject.class, MyAcrneSystem::MyAcrneCommand
  end

end
