class MyAcszlSystem::MyAcszlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszlSystem::MyAcszlCommand
    assert_equality subject.class, MyAcszlSystem::MyAcszlCommand
  end

end
