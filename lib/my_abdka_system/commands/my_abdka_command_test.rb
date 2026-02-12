class MyAbdkaSystem::MyAbdkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkaSystem::MyAbdkaCommand
    assert_equality subject.class, MyAbdkaSystem::MyAbdkaCommand
  end

end
