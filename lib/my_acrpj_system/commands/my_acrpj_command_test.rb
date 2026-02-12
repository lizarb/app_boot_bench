class MyAcrpjSystem::MyAcrpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpjSystem::MyAcrpjCommand
    assert_equality subject.class, MyAcrpjSystem::MyAcrpjCommand
  end

end
