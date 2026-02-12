class MyAabxlSystem::MyAabxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxlSystem::MyAabxlCommand
    assert_equality subject.class, MyAabxlSystem::MyAabxlCommand
  end

end
