class MyAcbnlSystem::MyAcbnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnlSystem::MyAcbnlCommand
    assert_equality subject.class, MyAcbnlSystem::MyAcbnlCommand
  end

end
