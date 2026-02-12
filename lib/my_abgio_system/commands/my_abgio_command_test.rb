class MyAbgioSystem::MyAbgioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgioSystem::MyAbgioCommand
    assert_equality subject.class, MyAbgioSystem::MyAbgioCommand
  end

end
