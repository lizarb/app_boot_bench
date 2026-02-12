class MyAbokaSystem::MyAbokaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokaSystem::MyAbokaCommand
    assert_equality subject.class, MyAbokaSystem::MyAbokaCommand
  end

end
