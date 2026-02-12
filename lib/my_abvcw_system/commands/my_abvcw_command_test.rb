class MyAbvcwSystem::MyAbvcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcwSystem::MyAbvcwCommand
    assert_equality subject.class, MyAbvcwSystem::MyAbvcwCommand
  end

end
