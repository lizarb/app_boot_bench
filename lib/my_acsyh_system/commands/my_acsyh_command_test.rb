class MyAcsyhSystem::MyAcsyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyhSystem::MyAcsyhCommand
    assert_equality subject.class, MyAcsyhSystem::MyAcsyhCommand
  end

end
