class MyAbklsSystem::MyAbklsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklsSystem::MyAbklsCommand
    assert_equality subject.class, MyAbklsSystem::MyAbklsCommand
  end

end
