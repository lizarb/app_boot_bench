class MyAbgkaSystem::MyAbgkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkaSystem::MyAbgkaCommand
    assert_equality subject.class, MyAbgkaSystem::MyAbgkaCommand
  end

end
