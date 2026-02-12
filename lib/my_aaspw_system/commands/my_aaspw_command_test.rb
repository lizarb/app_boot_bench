class MyAaspwSystem::MyAaspwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspwSystem::MyAaspwCommand
    assert_equality subject.class, MyAaspwSystem::MyAaspwCommand
  end

end
