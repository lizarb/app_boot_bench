class MyAbpkaSystem::MyAbpkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkaSystem::MyAbpkaCommand
    assert_equality subject.class, MyAbpkaSystem::MyAbpkaCommand
  end

end
