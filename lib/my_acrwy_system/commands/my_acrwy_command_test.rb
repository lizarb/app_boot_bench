class MyAcrwySystem::MyAcrwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwySystem::MyAcrwyCommand
    assert_equality subject.class, MyAcrwySystem::MyAcrwyCommand
  end

end
