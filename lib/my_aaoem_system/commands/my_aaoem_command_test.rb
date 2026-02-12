class MyAaoemSystem::MyAaoemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoemSystem::MyAaoemCommand
    assert_equality subject.class, MyAaoemSystem::MyAaoemCommand
  end

end
