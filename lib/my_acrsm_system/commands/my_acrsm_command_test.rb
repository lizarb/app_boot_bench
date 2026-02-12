class MyAcrsmSystem::MyAcrsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsmSystem::MyAcrsmCommand
    assert_equality subject.class, MyAcrsmSystem::MyAcrsmCommand
  end

end
