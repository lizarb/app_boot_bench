class MyAbitlSystem::MyAbitlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitlSystem::MyAbitlCommand
    assert_equality subject.class, MyAbitlSystem::MyAbitlCommand
  end

end
