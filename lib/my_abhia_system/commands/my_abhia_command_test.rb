class MyAbhiaSystem::MyAbhiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhiaSystem::MyAbhiaCommand
    assert_equality subject.class, MyAbhiaSystem::MyAbhiaCommand
  end

end
