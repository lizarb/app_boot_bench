class MyAcrxiSystem::MyAcrxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxiSystem::MyAcrxiCommand
    assert_equality subject.class, MyAcrxiSystem::MyAcrxiCommand
  end

end
