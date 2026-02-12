class MyAbedxSystem::MyAbedxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedxSystem::MyAbedxCommand
    assert_equality subject.class, MyAbedxSystem::MyAbedxCommand
  end

end
