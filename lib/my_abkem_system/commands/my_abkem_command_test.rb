class MyAbkemSystem::MyAbkemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkemSystem::MyAbkemCommand
    assert_equality subject.class, MyAbkemSystem::MyAbkemCommand
  end

end
