class MyAbzxlSystem::MyAbzxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxlSystem::MyAbzxlCommand
    assert_equality subject.class, MyAbzxlSystem::MyAbzxlCommand
  end

end
