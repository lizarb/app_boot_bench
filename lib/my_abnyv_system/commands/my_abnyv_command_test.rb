class MyAbnyvSystem::MyAbnyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnyvSystem::MyAbnyvCommand
    assert_equality subject.class, MyAbnyvSystem::MyAbnyvCommand
  end

end
