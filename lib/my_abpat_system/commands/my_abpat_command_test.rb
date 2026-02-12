class MyAbpatSystem::MyAbpatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpatSystem::MyAbpatCommand
    assert_equality subject.class, MyAbpatSystem::MyAbpatCommand
  end

end
