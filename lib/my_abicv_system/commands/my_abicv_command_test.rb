class MyAbicvSystem::MyAbicvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicvSystem::MyAbicvCommand
    assert_equality subject.class, MyAbicvSystem::MyAbicvCommand
  end

end
