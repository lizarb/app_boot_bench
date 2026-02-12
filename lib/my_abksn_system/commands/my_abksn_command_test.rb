class MyAbksnSystem::MyAbksnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksnSystem::MyAbksnCommand
    assert_equality subject.class, MyAbksnSystem::MyAbksnCommand
  end

end
