class MyAbzfwSystem::MyAbzfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfwSystem::MyAbzfwCommand
    assert_equality subject.class, MyAbzfwSystem::MyAbzfwCommand
  end

end
