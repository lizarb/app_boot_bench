class MyAbozlSystem::MyAbozlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozlSystem::MyAbozlCommand
    assert_equality subject.class, MyAbozlSystem::MyAbozlCommand
  end

end
