class MyActhxSystem::MyActhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhxSystem::MyActhxCommand
    assert_equality subject.class, MyActhxSystem::MyActhxCommand
  end

end
