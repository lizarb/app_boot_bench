class MyAcslfSystem::MyAcslfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslfSystem::MyAcslfCommand
    assert_equality subject.class, MyAcslfSystem::MyAcslfCommand
  end

end
