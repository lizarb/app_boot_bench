class MyAcrpdSystem::MyAcrpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpdSystem::MyAcrpdCommand
    assert_equality subject.class, MyAcrpdSystem::MyAcrpdCommand
  end

end
