class MyAcrrlSystem::MyAcrrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrlSystem::MyAcrrlCommand
    assert_equality subject.class, MyAcrrlSystem::MyAcrrlCommand
  end

end
