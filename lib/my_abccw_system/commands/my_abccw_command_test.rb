class MyAbccwSystem::MyAbccwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccwSystem::MyAbccwCommand
    assert_equality subject.class, MyAbccwSystem::MyAbccwCommand
  end

end
