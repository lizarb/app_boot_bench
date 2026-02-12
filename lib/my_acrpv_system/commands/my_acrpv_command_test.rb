class MyAcrpvSystem::MyAcrpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpvSystem::MyAcrpvCommand
    assert_equality subject.class, MyAcrpvSystem::MyAcrpvCommand
  end

end
