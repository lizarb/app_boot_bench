class MyAbkjeSystem::MyAbkjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjeSystem::MyAbkjeCommand
    assert_equality subject.class, MyAbkjeSystem::MyAbkjeCommand
  end

end
