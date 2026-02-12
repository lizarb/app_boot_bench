class MyAcsuzSystem::MyAcsuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsuzSystem::MyAcsuzCommand
    assert_equality subject.class, MyAcsuzSystem::MyAcsuzCommand
  end

end
