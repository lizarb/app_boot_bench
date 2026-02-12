class MyAatxlSystem::MyAatxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxlSystem::MyAatxlCommand
    assert_equality subject.class, MyAatxlSystem::MyAatxlCommand
  end

end
