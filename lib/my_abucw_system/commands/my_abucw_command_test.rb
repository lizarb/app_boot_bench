class MyAbucwSystem::MyAbucwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucwSystem::MyAbucwCommand
    assert_equality subject.class, MyAbucwSystem::MyAbucwCommand
  end

end
