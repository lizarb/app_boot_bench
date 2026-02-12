class MyAbedlSystem::MyAbedlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedlSystem::MyAbedlCommand
    assert_equality subject.class, MyAbedlSystem::MyAbedlCommand
  end

end
