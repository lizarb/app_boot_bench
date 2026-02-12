class MyAcrpbSystem::MyAcrpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpbSystem::MyAcrpbCommand
    assert_equality subject.class, MyAcrpbSystem::MyAcrpbCommand
  end

end
