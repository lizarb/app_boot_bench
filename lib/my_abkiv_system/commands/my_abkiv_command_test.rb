class MyAbkivSystem::MyAbkivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkivSystem::MyAbkivCommand
    assert_equality subject.class, MyAbkivSystem::MyAbkivCommand
  end

end
