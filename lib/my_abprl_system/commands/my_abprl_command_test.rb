class MyAbprlSystem::MyAbprlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprlSystem::MyAbprlCommand
    assert_equality subject.class, MyAbprlSystem::MyAbprlCommand
  end

end
