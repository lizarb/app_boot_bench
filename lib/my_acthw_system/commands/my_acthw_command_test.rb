class MyActhwSystem::MyActhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhwSystem::MyActhwCommand
    assert_equality subject.class, MyActhwSystem::MyActhwCommand
  end

end
