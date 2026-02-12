class MyAbsioSystem::MyAbsioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsioSystem::MyAbsioCommand
    assert_equality subject.class, MyAbsioSystem::MyAbsioCommand
  end

end
