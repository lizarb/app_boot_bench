class MyAcriySystem::MyAcriyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcriySystem::MyAcriyCommand
    assert_equality subject.class, MyAcriySystem::MyAcriyCommand
  end

end
