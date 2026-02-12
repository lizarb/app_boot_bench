class MyAcsucSystem::MyAcsucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsucSystem::MyAcsucCommand
    assert_equality subject.class, MyAcsucSystem::MyAcsucCommand
  end

end
