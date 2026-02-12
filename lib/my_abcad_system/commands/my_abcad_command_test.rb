class MyAbcadSystem::MyAbcadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcadSystem::MyAbcadCommand
    assert_equality subject.class, MyAbcadSystem::MyAbcadCommand
  end

end
