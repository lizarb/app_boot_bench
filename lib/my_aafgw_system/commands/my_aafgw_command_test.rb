class MyAafgwSystem::MyAafgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgwSystem::MyAafgwCommand
    assert_equality subject.class, MyAafgwSystem::MyAafgwCommand
  end

end
