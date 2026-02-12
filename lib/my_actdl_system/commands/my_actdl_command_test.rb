class MyActdlSystem::MyActdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdlSystem::MyActdlCommand
    assert_equality subject.class, MyActdlSystem::MyActdlCommand
  end

end
