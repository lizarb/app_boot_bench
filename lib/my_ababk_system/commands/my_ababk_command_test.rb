class MyAbabkSystem::MyAbabkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabkSystem::MyAbabkCommand
    assert_equality subject.class, MyAbabkSystem::MyAbabkCommand
  end

end
