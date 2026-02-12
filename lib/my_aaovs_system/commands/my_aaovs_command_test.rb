class MyAaovsSystem::MyAaovsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovsSystem::MyAaovsCommand
    assert_equality subject.class, MyAaovsSystem::MyAaovsCommand
  end

end
