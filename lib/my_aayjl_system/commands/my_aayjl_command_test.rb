class MyAayjlSystem::MyAayjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjlSystem::MyAayjlCommand
    assert_equality subject.class, MyAayjlSystem::MyAayjlCommand
  end

end
