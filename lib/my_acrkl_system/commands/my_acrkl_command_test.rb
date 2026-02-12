class MyAcrklSystem::MyAcrklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrklSystem::MyAcrklCommand
    assert_equality subject.class, MyAcrklSystem::MyAcrklCommand
  end

end
