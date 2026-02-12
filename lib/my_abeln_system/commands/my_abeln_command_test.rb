class MyAbelnSystem::MyAbelnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelnSystem::MyAbelnCommand
    assert_equality subject.class, MyAbelnSystem::MyAbelnCommand
  end

end
