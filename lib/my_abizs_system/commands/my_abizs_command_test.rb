class MyAbizsSystem::MyAbizsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizsSystem::MyAbizsCommand
    assert_equality subject.class, MyAbizsSystem::MyAbizsCommand
  end

end
