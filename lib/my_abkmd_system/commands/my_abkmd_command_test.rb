class MyAbkmdSystem::MyAbkmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmdSystem::MyAbkmdCommand
    assert_equality subject.class, MyAbkmdSystem::MyAbkmdCommand
  end

end
