class MyAcljlSystem::MyAcljlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljlSystem::MyAcljlCommand
    assert_equality subject.class, MyAcljlSystem::MyAcljlCommand
  end

end
