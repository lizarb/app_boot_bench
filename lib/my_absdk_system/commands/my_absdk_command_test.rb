class MyAbsdkSystem::MyAbsdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdkSystem::MyAbsdkCommand
    assert_equality subject.class, MyAbsdkSystem::MyAbsdkCommand
  end

end
