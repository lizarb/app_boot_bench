class MyAcinlSystem::MyAcinlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinlSystem::MyAcinlCommand
    assert_equality subject.class, MyAcinlSystem::MyAcinlCommand
  end

end
