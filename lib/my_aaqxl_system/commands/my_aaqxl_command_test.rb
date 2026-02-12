class MyAaqxlSystem::MyAaqxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxlSystem::MyAaqxlCommand
    assert_equality subject.class, MyAaqxlSystem::MyAaqxlCommand
  end

end
