class MyAbyjlSystem::MyAbyjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjlSystem::MyAbyjlCommand
    assert_equality subject.class, MyAbyjlSystem::MyAbyjlCommand
  end

end
