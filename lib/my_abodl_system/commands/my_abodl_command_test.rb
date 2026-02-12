class MyAbodlSystem::MyAbodlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodlSystem::MyAbodlCommand
    assert_equality subject.class, MyAbodlSystem::MyAbodlCommand
  end

end
