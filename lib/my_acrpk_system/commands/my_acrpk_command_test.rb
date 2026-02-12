class MyAcrpkSystem::MyAcrpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpkSystem::MyAcrpkCommand
    assert_equality subject.class, MyAcrpkSystem::MyAcrpkCommand
  end

end
