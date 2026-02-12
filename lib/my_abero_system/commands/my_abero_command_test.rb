class MyAberoSystem::MyAberoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberoSystem::MyAberoCommand
    assert_equality subject.class, MyAberoSystem::MyAberoCommand
  end

end
