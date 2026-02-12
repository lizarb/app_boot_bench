class MyAabdlSystem::MyAabdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdlSystem::MyAabdlCommand
    assert_equality subject.class, MyAabdlSystem::MyAabdlCommand
  end

end
