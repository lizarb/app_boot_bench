class MyAbgfwSystem::MyAbgfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfwSystem::MyAbgfwCommand
    assert_equality subject.class, MyAbgfwSystem::MyAbgfwCommand
  end

end
