class MyAbicwSystem::MyAbicwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicwSystem::MyAbicwCommand
    assert_equality subject.class, MyAbicwSystem::MyAbicwCommand
  end

end
