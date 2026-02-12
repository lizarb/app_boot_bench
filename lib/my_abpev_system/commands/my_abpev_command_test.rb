class MyAbpevSystem::MyAbpevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpevSystem::MyAbpevCommand
    assert_equality subject.class, MyAbpevSystem::MyAbpevCommand
  end

end
