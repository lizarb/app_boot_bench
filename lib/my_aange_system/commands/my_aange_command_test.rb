class MyAangeSystem::MyAangeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangeSystem::MyAangeCommand
    assert_equality subject.class, MyAangeSystem::MyAangeCommand
  end

end
