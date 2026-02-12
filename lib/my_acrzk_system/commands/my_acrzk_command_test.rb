class MyAcrzkSystem::MyAcrzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzkSystem::MyAcrzkCommand
    assert_equality subject.class, MyAcrzkSystem::MyAcrzkCommand
  end

end
