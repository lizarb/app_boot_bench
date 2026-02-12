class MyAbhtsSystem::MyAbhtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtsSystem::MyAbhtsCommand
    assert_equality subject.class, MyAbhtsSystem::MyAbhtsCommand
  end

end
