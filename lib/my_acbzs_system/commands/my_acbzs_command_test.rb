class MyAcbzsSystem::MyAcbzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzsSystem::MyAcbzsCommand
    assert_equality subject.class, MyAcbzsSystem::MyAcbzsCommand
  end

end
