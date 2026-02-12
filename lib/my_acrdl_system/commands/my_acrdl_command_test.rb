class MyAcrdlSystem::MyAcrdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdlSystem::MyAcrdlCommand
    assert_equality subject.class, MyAcrdlSystem::MyAcrdlCommand
  end

end
