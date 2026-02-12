class MyAbrkwSystem::MyAbrkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkwSystem::MyAbrkwCommand
    assert_equality subject.class, MyAbrkwSystem::MyAbrkwCommand
  end

end
