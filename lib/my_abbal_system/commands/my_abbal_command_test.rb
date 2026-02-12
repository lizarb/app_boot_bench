class MyAbbalSystem::MyAbbalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbalSystem::MyAbbalCommand
    assert_equality subject.class, MyAbbalSystem::MyAbbalCommand
  end

end
