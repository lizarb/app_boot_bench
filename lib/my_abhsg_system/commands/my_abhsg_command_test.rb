class MyAbhsgSystem::MyAbhsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsgSystem::MyAbhsgCommand
    assert_equality subject.class, MyAbhsgSystem::MyAbhsgCommand
  end

end
