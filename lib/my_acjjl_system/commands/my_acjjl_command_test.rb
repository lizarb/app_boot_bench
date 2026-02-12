class MyAcjjlSystem::MyAcjjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjlSystem::MyAcjjlCommand
    assert_equality subject.class, MyAcjjlSystem::MyAcjjlCommand
  end

end
