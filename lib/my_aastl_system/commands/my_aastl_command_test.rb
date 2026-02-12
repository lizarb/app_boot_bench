class MyAastlSystem::MyAastlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastlSystem::MyAastlCommand
    assert_equality subject.class, MyAastlSystem::MyAastlCommand
  end

end
