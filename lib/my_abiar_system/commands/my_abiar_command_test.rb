class MyAbiarSystem::MyAbiarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiarSystem::MyAbiarCommand
    assert_equality subject.class, MyAbiarSystem::MyAbiarCommand
  end

end
