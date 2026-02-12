class MyAbksgSystem::MyAbksgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksgSystem::MyAbksgCommand
    assert_equality subject.class, MyAbksgSystem::MyAbksgCommand
  end

end
