class MyAcrdrSystem::MyAcrdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdrSystem::MyAcrdrCommand
    assert_equality subject.class, MyAcrdrSystem::MyAcrdrCommand
  end

end
