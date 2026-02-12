class MyAcriaSystem::MyAcriaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcriaSystem::MyAcriaCommand
    assert_equality subject.class, MyAcriaSystem::MyAcriaCommand
  end

end
