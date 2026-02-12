class MyAbocwSystem::MyAbocwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocwSystem::MyAbocwCommand
    assert_equality subject.class, MyAbocwSystem::MyAbocwCommand
  end

end
