class MyAbwevSystem::MyAbwevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwevSystem::MyAbwevCommand
    assert_equality subject.class, MyAbwevSystem::MyAbwevCommand
  end

end
