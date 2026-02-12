class MyAawxlSystem::MyAawxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxlSystem::MyAawxlCommand
    assert_equality subject.class, MyAawxlSystem::MyAawxlCommand
  end

end
