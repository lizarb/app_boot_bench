class MyAcotlSystem::MyAcotlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotlSystem::MyAcotlCommand
    assert_equality subject.class, MyAcotlSystem::MyAcotlCommand
  end

end
