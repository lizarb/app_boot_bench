class MyAakdlSystem::MyAakdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdlSystem::MyAakdlCommand
    assert_equality subject.class, MyAakdlSystem::MyAakdlCommand
  end

end
