class MyAcrlaSystem::MyAcrlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlaSystem::MyAcrlaCommand
    assert_equality subject.class, MyAcrlaSystem::MyAcrlaCommand
  end

end
