class MyAboevSystem::MyAboevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboevSystem::MyAboevCommand
    assert_equality subject.class, MyAboevSystem::MyAboevCommand
  end

end
