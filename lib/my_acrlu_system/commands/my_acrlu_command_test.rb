class MyAcrluSystem::MyAcrluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrluSystem::MyAcrluCommand
    assert_equality subject.class, MyAcrluSystem::MyAcrluCommand
  end

end
