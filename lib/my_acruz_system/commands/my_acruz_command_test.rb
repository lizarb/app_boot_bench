class MyAcruzSystem::MyAcruzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcruzSystem::MyAcruzCommand
    assert_equality subject.class, MyAcruzSystem::MyAcruzCommand
  end

end
