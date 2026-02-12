class MyAbjrsSystem::MyAbjrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrsSystem::MyAbjrsCommand
    assert_equality subject.class, MyAbjrsSystem::MyAbjrsCommand
  end

end
