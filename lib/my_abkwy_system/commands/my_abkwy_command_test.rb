class MyAbkwySystem::MyAbkwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwySystem::MyAbkwyCommand
    assert_equality subject.class, MyAbkwySystem::MyAbkwyCommand
  end

end
