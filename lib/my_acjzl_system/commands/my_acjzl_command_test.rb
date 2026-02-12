class MyAcjzlSystem::MyAcjzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzlSystem::MyAcjzlCommand
    assert_equality subject.class, MyAcjzlSystem::MyAcjzlCommand
  end

end
