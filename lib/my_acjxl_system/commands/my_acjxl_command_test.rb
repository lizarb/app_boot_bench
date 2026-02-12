class MyAcjxlSystem::MyAcjxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxlSystem::MyAcjxlCommand
    assert_equality subject.class, MyAcjxlSystem::MyAcjxlCommand
  end

end
