class MyAbrgwSystem::MyAbrgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgwSystem::MyAbrgwCommand
    assert_equality subject.class, MyAbrgwSystem::MyAbrgwCommand
  end

end
