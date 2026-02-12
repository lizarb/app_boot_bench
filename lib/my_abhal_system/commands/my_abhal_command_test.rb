class MyAbhalSystem::MyAbhalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhalSystem::MyAbhalCommand
    assert_equality subject.class, MyAbhalSystem::MyAbhalCommand
  end

end
