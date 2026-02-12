class MyAbgglSystem::MyAbgglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgglSystem::MyAbgglCommand
    assert_equality subject.class, MyAbgglSystem::MyAbgglCommand
  end

end
