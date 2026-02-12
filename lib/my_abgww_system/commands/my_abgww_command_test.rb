class MyAbgwwSystem::MyAbgwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwwSystem::MyAbgwwCommand
    assert_equality subject.class, MyAbgwwSystem::MyAbgwwCommand
  end

end
