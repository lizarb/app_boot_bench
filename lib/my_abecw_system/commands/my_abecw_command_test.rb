class MyAbecwSystem::MyAbecwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecwSystem::MyAbecwCommand
    assert_equality subject.class, MyAbecwSystem::MyAbecwCommand
  end

end
