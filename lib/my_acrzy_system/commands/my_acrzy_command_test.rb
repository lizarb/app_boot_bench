class MyAcrzySystem::MyAcrzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzySystem::MyAcrzyCommand
    assert_equality subject.class, MyAcrzySystem::MyAcrzyCommand
  end

end
