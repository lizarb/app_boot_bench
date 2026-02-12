class MyAcsjlSystem::MyAcsjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjlSystem::MyAcsjlCommand
    assert_equality subject.class, MyAcsjlSystem::MyAcsjlCommand
  end

end
