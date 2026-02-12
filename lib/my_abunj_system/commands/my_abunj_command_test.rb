class MyAbunjSystem::MyAbunjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunjSystem::MyAbunjCommand
    assert_equality subject.class, MyAbunjSystem::MyAbunjCommand
  end

end
