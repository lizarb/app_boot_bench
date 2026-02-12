class MyAcsvaSystem::MyAcsvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvaSystem::MyAcsvaCommand
    assert_equality subject.class, MyAcsvaSystem::MyAcsvaCommand
  end

end
