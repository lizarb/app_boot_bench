class MyAbygbSystem::MyAbygbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygbSystem::MyAbygbCommand
    assert_equality subject.class, MyAbygbSystem::MyAbygbCommand
  end

end
