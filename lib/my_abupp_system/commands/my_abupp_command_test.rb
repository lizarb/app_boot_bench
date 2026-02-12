class MyAbuppSystem::MyAbuppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuppSystem::MyAbuppCommand
    assert_equality subject.class, MyAbuppSystem::MyAbuppCommand
  end

end
