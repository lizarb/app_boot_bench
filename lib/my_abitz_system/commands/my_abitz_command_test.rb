class MyAbitzSystem::MyAbitzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitzSystem::MyAbitzCommand
    assert_equality subject.class, MyAbitzSystem::MyAbitzCommand
  end

end
