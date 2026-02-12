class MyAcrpzSystem::MyAcrpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpzSystem::MyAcrpzCommand
    assert_equality subject.class, MyAcrpzSystem::MyAcrpzCommand
  end

end
