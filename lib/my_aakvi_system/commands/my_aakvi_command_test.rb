class MyAakviSystem::MyAakviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakviSystem::MyAakviCommand
    assert_equality subject.class, MyAakviSystem::MyAakviCommand
  end

end
