class MyAcctvSystem::MyAcctvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctvSystem::MyAcctvCommand
    assert_equality subject.class, MyAcctvSystem::MyAcctvCommand
  end

end
