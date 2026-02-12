class MyAalxlSystem::MyAalxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxlSystem::MyAalxlCommand
    assert_equality subject.class, MyAalxlSystem::MyAalxlCommand
  end

end
