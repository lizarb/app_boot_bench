class MyAbkbjSystem::MyAbkbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbjSystem::MyAbkbjCommand
    assert_equality subject.class, MyAbkbjSystem::MyAbkbjCommand
  end

end
