class MyAbprwSystem::MyAbprwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprwSystem::MyAbprwCommand
    assert_equality subject.class, MyAbprwSystem::MyAbprwCommand
  end

end
