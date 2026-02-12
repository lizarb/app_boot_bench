class MyAconlSystem::MyAconlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconlSystem::MyAconlCommand
    assert_equality subject.class, MyAconlSystem::MyAconlCommand
  end

end
