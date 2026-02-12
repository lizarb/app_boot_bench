class MyAbaufSystem::MyAbaufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaufSystem::MyAbaufCommand
    assert_equality subject.class, MyAbaufSystem::MyAbaufCommand
  end

end
