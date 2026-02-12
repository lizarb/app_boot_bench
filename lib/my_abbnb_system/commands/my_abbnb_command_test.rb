class MyAbbnbSystem::MyAbbnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnbSystem::MyAbbnbCommand
    assert_equality subject.class, MyAbbnbSystem::MyAbbnbCommand
  end

end
