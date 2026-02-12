class MyAbzglSystem::MyAbzglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzglSystem::MyAbzglCommand
    assert_equality subject.class, MyAbzglSystem::MyAbzglCommand
  end

end
