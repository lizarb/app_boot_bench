class MyAbsrsSystem::MyAbsrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrsSystem::MyAbsrsCommand
    assert_equality subject.class, MyAbsrsSystem::MyAbsrsCommand
  end

end
