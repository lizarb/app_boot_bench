class MyAaftlSystem::MyAaftlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftlSystem::MyAaftlCommand
    assert_equality subject.class, MyAaftlSystem::MyAaftlCommand
  end

end
