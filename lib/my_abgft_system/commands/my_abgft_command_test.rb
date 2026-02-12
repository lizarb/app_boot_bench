class MyAbgftSystem::MyAbgftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgftSystem::MyAbgftCommand
    assert_equality subject.class, MyAbgftSystem::MyAbgftCommand
  end

end
