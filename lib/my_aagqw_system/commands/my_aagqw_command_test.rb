class MyAagqwSystem::MyAagqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqwSystem::MyAagqwCommand
    assert_equality subject.class, MyAagqwSystem::MyAagqwCommand
  end

end
