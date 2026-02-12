class MyAcrwnSystem::MyAcrwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwnSystem::MyAcrwnCommand
    assert_equality subject.class, MyAcrwnSystem::MyAcrwnCommand
  end

end
