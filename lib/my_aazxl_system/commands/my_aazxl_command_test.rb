class MyAazxlSystem::MyAazxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxlSystem::MyAazxlCommand
    assert_equality subject.class, MyAazxlSystem::MyAazxlCommand
  end

end
