class MyAbzevSystem::MyAbzevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzevSystem::MyAbzevCommand
    assert_equality subject.class, MyAbzevSystem::MyAbzevCommand
  end

end
