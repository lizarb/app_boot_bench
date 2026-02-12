class MyAamxlSystem::MyAamxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxlSystem::MyAamxlCommand
    assert_equality subject.class, MyAamxlSystem::MyAamxlCommand
  end

end
