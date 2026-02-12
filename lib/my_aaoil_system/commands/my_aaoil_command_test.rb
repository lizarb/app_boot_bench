class MyAaoilSystem::MyAaoilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoilSystem::MyAaoilCommand
    assert_equality subject.class, MyAaoilSystem::MyAaoilCommand
  end

end
