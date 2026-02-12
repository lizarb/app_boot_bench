class MyAcsrsSystem::MyAcsrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrsSystem::MyAcsrsCommand
    assert_equality subject.class, MyAcsrsSystem::MyAcsrsCommand
  end

end
