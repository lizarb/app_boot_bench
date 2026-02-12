class MyAcrynSystem::MyAcrynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrynSystem::MyAcrynCommand
    assert_equality subject.class, MyAcrynSystem::MyAcrynCommand
  end

end
