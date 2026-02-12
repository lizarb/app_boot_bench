class MyAbiwlSystem::MyAbiwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwlSystem::MyAbiwlCommand
    assert_equality subject.class, MyAbiwlSystem::MyAbiwlCommand
  end

end
