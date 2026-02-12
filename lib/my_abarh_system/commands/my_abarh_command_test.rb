class MyAbarhSystem::MyAbarhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarhSystem::MyAbarhCommand
    assert_equality subject.class, MyAbarhSystem::MyAbarhCommand
  end

end
