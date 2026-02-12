class MyAbblwSystem::MyAbblwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblwSystem::MyAbblwCommand
    assert_equality subject.class, MyAbblwSystem::MyAbblwCommand
  end

end
