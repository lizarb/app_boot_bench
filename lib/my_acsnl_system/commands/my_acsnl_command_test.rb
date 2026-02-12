class MyAcsnlSystem::MyAcsnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnlSystem::MyAcsnlCommand
    assert_equality subject.class, MyAcsnlSystem::MyAcsnlCommand
  end

end
