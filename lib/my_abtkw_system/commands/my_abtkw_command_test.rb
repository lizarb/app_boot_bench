class MyAbtkwSystem::MyAbtkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkwSystem::MyAbtkwCommand
    assert_equality subject.class, MyAbtkwSystem::MyAbtkwCommand
  end

end
