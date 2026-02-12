class MyAbawwSystem::MyAbawwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawwSystem::MyAbawwCommand
    assert_equality subject.class, MyAbawwSystem::MyAbawwCommand
  end

end
