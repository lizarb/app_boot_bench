class MyAcrgsSystem::MyAcrgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgsSystem::MyAcrgsCommand
    assert_equality subject.class, MyAcrgsSystem::MyAcrgsCommand
  end

end
