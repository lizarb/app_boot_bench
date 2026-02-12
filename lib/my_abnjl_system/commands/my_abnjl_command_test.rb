class MyAbnjlSystem::MyAbnjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjlSystem::MyAbnjlCommand
    assert_equality subject.class, MyAbnjlSystem::MyAbnjlCommand
  end

end
