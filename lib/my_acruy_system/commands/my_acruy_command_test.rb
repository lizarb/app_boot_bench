class MyAcruySystem::MyAcruyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcruySystem::MyAcruyCommand
    assert_equality subject.class, MyAcruySystem::MyAcruyCommand
  end

end
