class MyAcrmoSystem::MyAcrmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmoSystem::MyAcrmoCommand
    assert_equality subject.class, MyAcrmoSystem::MyAcrmoCommand
  end

end
