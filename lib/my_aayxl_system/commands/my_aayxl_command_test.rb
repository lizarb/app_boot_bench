class MyAayxlSystem::MyAayxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxlSystem::MyAayxlCommand
    assert_equality subject.class, MyAayxlSystem::MyAayxlCommand
  end

end
