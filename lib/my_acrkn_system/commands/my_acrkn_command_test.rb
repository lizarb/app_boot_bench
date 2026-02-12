class MyAcrknSystem::MyAcrknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrknSystem::MyAcrknCommand
    assert_equality subject.class, MyAcrknSystem::MyAcrknCommand
  end

end
