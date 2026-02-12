class MyAbajlSystem::MyAbajlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajlSystem::MyAbajlCommand
    assert_equality subject.class, MyAbajlSystem::MyAbajlCommand
  end

end
