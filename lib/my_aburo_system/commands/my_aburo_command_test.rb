class MyAburoSystem::MyAburoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburoSystem::MyAburoCommand
    assert_equality subject.class, MyAburoSystem::MyAburoCommand
  end

end
