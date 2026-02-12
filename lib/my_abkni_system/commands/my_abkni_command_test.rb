class MyAbkniSystem::MyAbkniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkniSystem::MyAbkniCommand
    assert_equality subject.class, MyAbkniSystem::MyAbkniCommand
  end

end
