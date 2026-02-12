class MyAbkcoSystem::MyAbkcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcoSystem::MyAbkcoCommand
    assert_equality subject.class, MyAbkcoSystem::MyAbkcoCommand
  end

end
