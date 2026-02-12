class MyAcrybSystem::MyAcrybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrybSystem::MyAcrybCommand
    assert_equality subject.class, MyAcrybSystem::MyAcrybCommand
  end

end
