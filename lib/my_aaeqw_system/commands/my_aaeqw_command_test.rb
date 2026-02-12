class MyAaeqwSystem::MyAaeqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqwSystem::MyAaeqwCommand
    assert_equality subject.class, MyAaeqwSystem::MyAaeqwCommand
  end

end
