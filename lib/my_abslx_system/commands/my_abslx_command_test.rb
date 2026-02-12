class MyAbslxSystem::MyAbslxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslxSystem::MyAbslxCommand
    assert_equality subject.class, MyAbslxSystem::MyAbslxCommand
  end

end
