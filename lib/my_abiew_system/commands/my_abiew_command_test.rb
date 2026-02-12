class MyAbiewSystem::MyAbiewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiewSystem::MyAbiewCommand
    assert_equality subject.class, MyAbiewSystem::MyAbiewCommand
  end

end
