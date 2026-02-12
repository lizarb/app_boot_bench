class MyAcrysSystem::MyAcrysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrysSystem::MyAcrysCommand
    assert_equality subject.class, MyAcrysSystem::MyAcrysCommand
  end

end
