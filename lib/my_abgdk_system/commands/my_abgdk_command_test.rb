class MyAbgdkSystem::MyAbgdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdkSystem::MyAbgdkCommand
    assert_equality subject.class, MyAbgdkSystem::MyAbgdkCommand
  end

end
