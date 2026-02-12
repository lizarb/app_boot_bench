class MyAcrrsSystem::MyAcrrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrsSystem::MyAcrrsCommand
    assert_equality subject.class, MyAcrrsSystem::MyAcrrsCommand
  end

end
